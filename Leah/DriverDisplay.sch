EESchema Schematic File Version 4
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
P 3350 1600
F 0 "U2" H 3600 1767 50  0000 C CNN
F 1 "V7805-500" H 3600 1676 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:VX7805-500" H 2850 1700 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/v78-500.pdf" H 2850 1700 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DD5DF3D
P 4100 1950
F 0 "C3" H 4215 1996 50  0000 L CNN
F 1 "22u" H 4215 1905 50  0000 L CNN
F 2 "" H 4138 1800 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DD5E24C
P 3050 1950
F 0 "C2" H 3165 1996 50  0000 L CNN
F 1 "10u" H 3165 1905 50  0000 L CNN
F 2 "" H 3088 1800 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5DD5E7D7
P 1150 2700
F 0 "J1" H 1150 3150 50  0000 C CNN
F 1 "GLV/CAN" H 1150 3050 50  0000 C CNN
F 2 "" H 1150 2700 50  0001 C CNN
F 3 "~" H 1150 2700 50  0001 C CNN
	1    1150 2700
	-1   0    0    -1  
$EndComp
Text Label 1450 2900 0    50   ~ 0
GLV_RTN
Text Label 1450 3000 0    50   ~ 0
CHS_GND
Text Label 1450 2800 0    50   ~ 0
GLV_24V
Text Label 1450 2700 0    50   ~ 0
CAN_SHIELD
Text Label 1450 2600 0    50   ~ 0
CAN_L
Text Label 1450 2500 0    50   ~ 0
CAN_H
Wire Wire Line
	1450 2500 1350 2500
Wire Wire Line
	1350 2600 1450 2600
Wire Wire Line
	1450 2700 1350 2700
Wire Wire Line
	1350 2800 1450 2800
Wire Wire Line
	1450 2900 1350 2900
Wire Wire Line
	1350 3000 1450 3000
Text Label 2950 2200 2    50   ~ 0
GLV_RTN
Wire Wire Line
	2950 2200 3050 2200
Wire Wire Line
	4100 2200 4100 2100
Wire Wire Line
	3600 2100 3600 2200
Connection ~ 3600 2200
Wire Wire Line
	3600 2200 4100 2200
Wire Wire Line
	3050 2100 3050 2200
Connection ~ 3050 2200
Wire Wire Line
	3050 2200 3600 2200
Wire Wire Line
	3050 1800 3050 1700
Wire Wire Line
	3050 1700 3250 1700
Wire Wire Line
	3950 1700 4100 1700
Wire Wire Line
	4100 1700 4100 1800
Text Label 2950 1700 2    50   ~ 0
GLV_24V
Wire Wire Line
	2950 1700 3050 1700
Connection ~ 3050 1700
Text Label 4200 1700 0    50   ~ 0
GLV_5V
Wire Wire Line
	4200 1700 4100 1700
Connection ~ 4100 1700
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5DD793FC
P 9650 5650
F 0 "J2" H 9600 6200 50  0000 L CNN
F 1 "Display" H 9500 6100 50  0000 L CNN
F 2 "" H 9650 5650 50  0001 C CNN
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
Text Label 2450 5600 2    50   ~ 0
CANRX
Text Label 2450 5500 2    50   ~ 0
CANTX
Wire Wire Line
	2450 5500 2550 5500
Wire Wire Line
	2450 5600 2550 5600
Text Label 3650 5800 0    50   ~ 0
CAN_L
Text Label 3650 5600 0    50   ~ 0
CAN_H
Wire Wire Line
	3650 5800 3550 5800
Wire Wire Line
	3550 5600 3650 5600
Text Label 3150 6400 0    50   ~ 0
GLV_RTN
Wire Wire Line
	3150 6400 3050 6400
Wire Wire Line
	3050 6400 3050 6100
$Comp
L Device:C C1
U 1 1 5DD8A2A9
P 2100 6150
F 0 "C1" H 2215 6196 50  0000 L CNN
F 1 "0.1u" H 2215 6105 50  0000 L CNN
F 2 "" H 2138 6000 50  0001 C CNN
F 3 "~" H 2100 6150 50  0001 C CNN
	1    2100 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 6400 2100 6300
Text Label 2000 5900 2    50   ~ 0
GLV_5V
Wire Wire Line
	2000 5900 2100 5900
Wire Wire Line
	2100 5900 2100 6000
NoConn ~ 2550 5800
$Comp
L Device:R R1
U 1 1 5DD8FC21
P 2450 6150
F 0 "R1" H 2520 6196 50  0000 L CNN
F 1 "1k" H 2520 6105 50  0000 L CNN
F 2 "" V 2380 6150 50  0001 C CNN
F 3 "~" H 2450 6150 50  0001 C CNN
	1    2450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5900 2450 5900
Wire Wire Line
	2450 5900 2450 6000
Wire Wire Line
	2450 6300 2450 6400
Wire Wire Line
	2450 6400 3050 6400
Connection ~ 3050 6400
Wire Wire Line
	2100 6400 2450 6400
Connection ~ 2450 6400
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
F 1 "R" V 6700 1600 50  0000 C CNN
F 2 "" V 6630 1600 50  0001 C CNN
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
F 1 "R" V 6700 1800 50  0000 C CNN
F 2 "" V 6630 1800 50  0001 C CNN
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
F 1 "R" V 6700 2350 50  0000 C CNN
F 2 "" V 6630 2350 50  0001 C CNN
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
F 1 "R" V 6700 2550 50  0000 C CNN
F 2 "" V 6630 2550 50  0001 C CNN
F 3 "~" H 6700 2550 50  0001 C CNN
	1    6700 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	6950 2550 6850 2550
Text Label 6950 2550 0    50   ~ 0
~G2
Wire Wire Line
	3050 5200 3050 5300
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U1
U 1 1 5DD84DD1
P 3050 5700
F 0 "U1" H 2600 6300 50  0000 C CNN
F 1 "MCP2551-I-SN" H 2600 6150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3050 5200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 3050 5700 50  0001 C CNN
	1    3050 5700
	1    0    0    -1  
$EndComp
Text Label 3150 5200 0    50   ~ 0
GLV_5V
Wire Wire Line
	3150 5200 3050 5200
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
BUTTON2
Wire Wire Line
	4925 3650 4850 3650
Text Label 4850 3650 2    50   ~ 0
BUTTON1
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
	6375 3950 6450 3950
Text Label 6450 3950 0    50   ~ 0
~R2
Wire Wire Line
	6375 3850 6450 3850
Text Label 6450 3850 0    50   ~ 0
~G2
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN1
U 1 1 5E48D04A
P 8500 1650
F 0 "BTN1" H 8500 1935 50  0000 C CNN
F 1 "PushButton" H 8500 1844 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 8750 1850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 8750 1850 50  0001 C CNN
F 4 "Digikey" H 8300 2000 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 8450 2000 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 8300 2000 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 8450 2000 50  0001 C CNN "Manufacturer Part"
	1    8500 1650
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN2
U 1 1 5E48FC6E
P 8500 2150
F 0 "BTN2" H 8500 2435 50  0000 C CNN
F 1 "PushButton" H 8500 2344 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 8750 2350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 8750 2350 50  0001 C CNN
F 4 "Digikey" H 8300 2500 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 8450 2500 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 8300 2500 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 8450 2500 50  0001 C CNN "Manufacturer Part"
	1    8500 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC

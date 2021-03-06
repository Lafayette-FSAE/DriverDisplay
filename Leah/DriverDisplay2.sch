EESchema Schematic File Version 4
LIBS:DriverDisplay2-cache
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
Text Label 1300 2750 0    50   ~ 0
GLV_RTN
Text Label 1300 2550 0    50   ~ 0
GLV_24V
Text Label 1300 2350 0    50   ~ 0
CAN_L
Text Label 1300 2250 0    50   ~ 0
CAN_H
Wire Wire Line
	1300 2250 1200 2250
Wire Wire Line
	1200 2350 1300 2350
Wire Wire Line
	1200 2550 1300 2550
Wire Wire Line
	1300 2750 1200 2750
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
P 5950 4200
F 0 "ESP321" H 5950 5162 50  0000 C CNN
F 1 "ESP32_Devkit_DOIT_V1" H 5950 5056 50  0000 C CNN
F 2 "ESP32_Shield:ESP32_Devkit_DOIT_V1" H 5950 4200 50  0001 C CNN
F 3 "" H 5950 4200 50  0001 C CNN
	1    5950 4200
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
	5225 3950 5150 3950
Text Label 5150 3950 2    50   ~ 0
ESP_BUTTON2
Wire Wire Line
	5225 3850 5150 3850
Text Label 5150 3850 2    50   ~ 0
ESP_BUTTON1
Wire Wire Line
	5225 4550 5150 4550
Text Label 5150 4550 2    50   ~ 0
CLK
Wire Wire Line
	5225 4750 5150 4750
Text Label 5150 4750 2    50   ~ 0
DIN
Wire Wire Line
	6675 3650 6750 3650
Text Label 6750 3650 0    50   ~ 0
DC
Wire Wire Line
	6675 3950 6750 3950
Text Label 6750 3950 0    50   ~ 0
RST
Wire Wire Line
	6675 4450 6750 4450
Text Label 6750 4450 0    50   ~ 0
BUSY
Wire Wire Line
	6675 4750 6750 4750
Text Label 6750 4750 0    50   ~ 0
CS
Wire Wire Line
	6675 4850 6750 4850
Text Label 6750 4850 0    50   ~ 0
ESP_GND
Wire Wire Line
	6675 4950 6750 4950
Text Label 6750 4950 0    50   ~ 0
ESP_3V3
Wire Wire Line
	6675 4650 6750 4650
Text Label 6750 4650 0    50   ~ 0
~R1
Wire Wire Line
	6675 4350 6750 4350
Text Label 6750 4350 0    50   ~ 0
~G1
Wire Wire Line
	5225 4350 5150 4350
Text Label 5150 4350 2    50   ~ 0
~G2
Wire Wire Line
	5225 4250 5150 4250
Text Label 5150 4250 2    50   ~ 0
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
	6675 4550 6750 4550
Text Label 6750 4550 0    50   ~ 0
CANTX
Wire Wire Line
	6675 4250 6750 4250
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
Text Notes 3450 6050 0    50   ~ 0
Do not populate 120ohm resistor. Footprint is left open for debugging.
Wire Wire Line
	5225 4850 5150 4850
Text Label 5150 4850 2    50   ~ 0
GLV_RTN
Wire Wire Line
	5225 4950 5150 4950
Text Label 5150 4950 2    50   ~ 0
GLV_9V
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E5BA5CF
P 1000 2450
F 0 "J1" H 918 2867 50  0000 C CNN
F 1 "GLV/CAN" H 918 2776 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S6B-PH-SM4-TB_1x06-1MP_P2.00mm_Horizontal" H 1000 2450 50  0001 C CNN
F 3 "~" H 1000 2450 50  0001 C CNN
	1    1000 2450
	-1   0    0    -1  
$EndComp
Text Label 1300 2450 0    50   ~ 0
CAN_SHIELD
Wire Wire Line
	1200 2450 1300 2450
Text Label 1300 2650 0    50   ~ 0
CH_GND
Wire Wire Line
	1200 2650 1300 2650
$Comp
L Lafayette_Electric_Car_Internals:L78L05CD13TR U2
U 1 1 5E5E88B8
P 3450 850
F 0 "U2" H 3450 915 50  0000 C CNN
F 1 "L78L05CD13TR" H 3450 824 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3600 800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/l78l-974102.pdf" H 3600 800 50  0001 C CNN
F 4 "Digikey" H 3450 850 50  0001 C CNN "Vendor"
F 5 "497-7267-1-ND" H 3450 850 50  0001 C CNN "Vendor Part"
F 6 "STMicroelectronics" H 3450 850 50  0001 C CNN "Manufacturer"
F 7 "L78L05CD13TR" H 3450 850 50  0001 C CNN "Manufacturer Part"
	1    3450 850 
	1    0    0    -1  
$EndComp
Text Label 4350 1050 0    50   ~ 0
GLV_24V
Text Label 2550 1050 2    50   ~ 0
GLV_5V
Wire Wire Line
	3000 1150 3100 1150
Wire Wire Line
	3000 1150 3000 1250
Wire Wire Line
	3900 1550 3900 1250
Wire Wire Line
	3900 1150 3800 1150
Wire Wire Line
	3100 1250 3000 1250
Connection ~ 3000 1250
Wire Wire Line
	3000 1250 3000 1550
Wire Wire Line
	3800 1250 3900 1250
Connection ~ 3900 1250
Wire Wire Line
	3900 1250 3900 1150
Connection ~ 3000 1550
Wire Wire Line
	3000 1550 3900 1550
Wire Wire Line
	3900 1550 4100 1550
Connection ~ 3900 1550
Text Label 2650 1550 2    50   ~ 0
GLV_RTN
Wire Wire Line
	2650 1550 2800 1550
$Comp
L pspice:C C3
U 1 1 5E640489
P 4100 1300
F 0 "C3" H 4278 1346 50  0000 L CNN
F 1 ".33u" H 4278 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 1300 50  0001 C CNN
F 3 "~" H 4100 1300 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1050 4100 1050
Wire Wire Line
	4100 1050 4350 1050
Connection ~ 4100 1050
$Comp
L pspice:C C1
U 1 1 5E64B4BD
P 2800 1300
F 0 "C1" H 2622 1346 50  0000 R CNN
F 1 ".1u" H 2622 1255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 1300 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
Connection ~ 2800 1550
Wire Wire Line
	2800 1550 3000 1550
Wire Wire Line
	2550 1050 2800 1050
Wire Wire Line
	2800 1050 3100 1050
Connection ~ 2800 1050
$Comp
L Lafayette_Electric_Car_Internals:L78L09CD13TR U3
U 1 1 5E67B2BB
P 3500 1850
F 0 "U3" H 3500 1815 50  0000 C CNN
F 1 "L78L09CD13TR" H 3500 1724 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2650 3950 2350
Wire Wire Line
	3950 2250 3850 2250
Wire Wire Line
	3850 2350 3950 2350
Connection ~ 3950 2350
Wire Wire Line
	3950 2350 3950 2250
Wire Wire Line
	3050 2650 3950 2650
Wire Wire Line
	3950 2650 4150 2650
Connection ~ 3950 2650
$Comp
L pspice:C C4
U 1 1 5E67D9EB
P 4150 2400
F 0 "C4" H 4328 2446 50  0000 L CNN
F 1 ".33u" H 4328 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 2400 50  0001 C CNN
F 3 "~" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2150 4150 2150
Wire Wire Line
	4150 2150 4400 2150
Connection ~ 4150 2150
Text Label 2600 2150 2    50   ~ 0
GLV_9V
Wire Wire Line
	3050 2250 3150 2250
Wire Wire Line
	3050 2250 3050 2350
Wire Wire Line
	3150 2350 3050 2350
Connection ~ 3050 2350
Wire Wire Line
	3050 2350 3050 2650
$Comp
L pspice:C C2
U 1 1 5E6825D5
P 2850 2400
F 0 "C2" H 2672 2446 50  0000 R CNN
F 1 ".1u" H 2672 2355 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 2400 50  0001 C CNN
F 3 "~" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2150 2850 2150
Wire Wire Line
	2850 2150 3150 2150
Connection ~ 2850 2150
Text Label 2700 2650 2    50   ~ 0
GLV_RTN
Wire Wire Line
	2700 2650 2850 2650
Connection ~ 2850 2650
Wire Wire Line
	2850 2650 3050 2650
Connection ~ 3050 2650
Text Label 4400 2150 0    50   ~ 0
GLV_24V
Text Label 3000 3750 0    50   ~ 0
CH_GND
Wire Wire Line
	2900 3750 3000 3750
Text Label 3000 3950 0    50   ~ 0
CH_GND
Wire Wire Line
	2900 3950 3000 3950
Text Label 2300 3750 2    50   ~ 0
CH_GND
Wire Wire Line
	2400 3750 2300 3750
Text Label 2300 3950 2    50   ~ 0
CH_GND
Wire Wire Line
	2400 3950 2300 3950
$Comp
L Lafayette_Electric_Car_Internals:2.9epaper U4
U 1 1 5E74697F
P 2700 3600
F 0 "U4" H 2650 3687 50  0000 C CNN
F 1 "2.9epaper" H 2650 3596 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:2.9inEpaper" H 2700 3650 50  0001 C CNN
F 3 "" H 2700 3650 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E78C86E
P 2550 4300
F 0 "H3" H 2650 4349 50  0001 L CNN
F 1 "MountingHole_Pad" H 2650 4303 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm" H 2550 4300 50  0001 C CNN
F 3 "~" H 2550 4300 50  0001 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E78CFC2
P 2550 4600
F 0 "H4" H 2650 4649 50  0001 L CNN
F 1 "MountingHole_Pad" H 2650 4603 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm" H 2550 4600 50  0001 C CNN
F 3 "~" H 2550 4600 50  0001 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E792FE8
P 1650 4300
F 0 "H1" H 1750 4349 50  0001 L CNN
F 1 "MountingHole_Pad" H 1750 4303 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm" H 1650 4300 50  0001 C CNN
F 3 "~" H 1650 4300 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E798F46
P 1650 4600
F 0 "H2" H 1750 4649 50  0001 L CNN
F 1 "MountingHole_Pad" H 1750 4603 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm" H 1650 4600 50  0001 C CNN
F 3 "~" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
Text Label 1550 4400 2    50   ~ 0
CH_GND
Wire Wire Line
	1650 4400 1550 4400
Wire Wire Line
	1650 4400 2550 4400
Connection ~ 1650 4400
Wire Wire Line
	1650 4400 1650 4700
Wire Wire Line
	1650 4700 2550 4700
Connection ~ 1650 4700
Wire Wire Line
	5225 3550 5150 3550
Wire Wire Line
	5225 3650 5150 3650
Wire Wire Line
	5225 3750 5150 3750
Wire Wire Line
	5225 4050 5150 4050
Wire Wire Line
	5225 4150 5150 4150
Wire Wire Line
	5225 4450 5150 4450
Wire Wire Line
	5225 4650 5150 4650
Wire Wire Line
	6675 3550 6750 3550
Wire Wire Line
	6675 3750 6750 3750
Wire Wire Line
	6675 3850 6750 3850
NoConn ~ 6750 3550
NoConn ~ 6750 3750
NoConn ~ 6750 3850
NoConn ~ 5150 3550
NoConn ~ 5150 3650
NoConn ~ 5150 3750
NoConn ~ 5150 4050
NoConn ~ 5150 4150
NoConn ~ 5150 4450
NoConn ~ 5150 4650
Text Label 6750 4150 0    50   ~ 0
AMS_FLT
NoConn ~ 6750 4050
Wire Wire Line
	6675 4150 6750 4150
Wire Wire Line
	6675 4050 6750 4050
Text Label 6750 4250 0    50   ~ 0
CANRX
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E6E9855
P 5150 7000
F 0 "J3" H 5230 6992 50  0000 L CNN
F 1 "Conn_01x02" H 5230 6901 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 5150 7000 50  0001 C CNN
F 3 "~" H 5150 7000 50  0001 C CNN
	1    5150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7000 4800 7000
Text Label 4800 7000 2    50   ~ 0
AMS_FLT_LED
Wire Wire Line
	4950 7100 4800 7100
Text Label 4800 7100 2    50   ~ 0
GLV_RTN
Text Label 1000 7450 2    50   ~ 0
AMS_FLT
Wire Wire Line
	1100 7450 1000 7450
Text Label 1400 6250 0    50   ~ 0
GLV_24
Wire Wire Line
	1400 6400 1400 6250
Wire Wire Line
	1400 6800 1400 6700
Connection ~ 1400 6800
Wire Wire Line
	1550 6800 1400 6800
Wire Wire Line
	1400 6950 1400 6800
$Comp
L Device:R R?
U 1 1 5E72A72B
P 1400 7100
F 0 "R?" H 1470 7146 50  0000 L CNN
F 1 "7.5K" H 1470 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 7100 50  0001 C CNN
F 3 "~" H 1400 7100 50  0001 C CNN
	1    1400 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E722263
P 1400 6550
F 0 "R?" H 1470 6596 50  0000 L CNN
F 1 "2.4K" H 1470 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 6550 50  0001 C CNN
F 3 "~" H 1400 6550 50  0001 C CNN
	1    1400 6550
	1    0    0    -1  
$EndComp
Text Label 2400 7100 0    50   ~ 0
AMS_FLT_LED
Wire Wire Line
	2250 7100 2400 7100
$Comp
L Device:R R1
U 1 1 5E6DEC6F
P 2100 7100
F 0 "R1" V 1893 7100 50  0000 C CNN
F 1 "0" V 1984 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 7100 50  0001 C CNN
F 3 "~" H 2100 7100 50  0001 C CNN
	1    2100 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 7100 1950 7100
Wire Wire Line
	1850 7000 1850 7100
Text Label 1850 6500 0    50   ~ 0
GLV_24V
Wire Wire Line
	1850 6600 1850 6500
$Comp
L Transistor_FET:BSS84 Q1
U 1 1 5E694329
P 1750 6800
F 0 "Q1" H 1956 6846 50  0000 L CNN
F 1 "BSS84" H 1956 6755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 6725 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 1750 6800 50  0001 L CNN
	1    1750 6800
	1    0    0    1   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:BSS138W Q?
U 1 1 5E76FF66
P 1400 7450
F 0 "Q?" H 1506 7496 50  0000 L CNN
F 1 "BSS138W" H 1506 7405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 1100 7950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/BSS138W-1305267.pdf" H 1400 7450 50  0001 C CNN
F 4 "BSS138WH6327XTSA1CT-ND" H 800 7850 50  0001 C CNN "Vendor Part"
F 5 "Digikey" H 1400 7450 50  0001 C CNN "Vendor"
F 6 "Infineon Technologies" H 1400 7450 50  0001 C CNN "Manufacturer"
F 7 "BSS138WH6327XTSA1" H 1400 7450 50  0001 C CNN "Manufacturer Part"
	1    1400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7650 1400 7800
Text Label 1400 7800 0    50   ~ 0
GLV_RTN
$EndSCHEMATC

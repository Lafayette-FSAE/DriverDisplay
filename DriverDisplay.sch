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
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Lafayette_Electric_Car_Internals:ESP32_DEVKIT U?
U 1 1 5DD5D1B9
P 5400 3700
F 0 "U?" H 5825 3867 50  0000 C CNN
F 1 "ESP32_DEVKIT" H 5825 3776 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:ESP32DEVKIT" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:V7805-500 U?
U 1 1 5DD5D737
P 3350 1600
F 0 "U?" H 3600 1767 50  0000 C CNN
F 1 "V7805-500" H 3600 1676 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:VX7805-500" H 2850 1700 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/v78-500.pdf" H 2850 1700 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD5DF3D
P 4100 1950
F 0 "C?" H 4215 1996 50  0000 L CNN
F 1 "22u" H 4215 1905 50  0000 L CNN
F 2 "" H 4138 1800 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD5E24C
P 3050 1950
F 0 "C?" H 3165 1996 50  0000 L CNN
F 1 "10u" H 3165 1905 50  0000 L CNN
F 2 "" H 3088 1800 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5DD5E7D7
P 1150 2700
F 0 "J?" H 1150 3150 50  0000 C CNN
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
Text Label 5200 5100 2    50   ~ 0
GLV_RTN
Wire Wire Line
	5200 5100 5300 5100
Text Label 6450 5100 0    50   ~ 0
GLV_RTN
Wire Wire Line
	6350 5100 6450 5100
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
Text Label 5200 5200 2    50   ~ 0
GLV_5V
Wire Wire Line
	5200 5200 5300 5200
Text Label 6450 5200 0    50   ~ 0
GLV_3V3
Wire Wire Line
	6450 5200 6350 5200
Text Label 5050 3900 2    50   ~ 0
CANRX
Text Label 5050 3800 2    50   ~ 0
CANTX
$Comp
L Device:LED D?
U 1 1 5DD6F2F2
P 8850 1650
F 0 "D?" H 8843 1866 50  0000 C CNN
F 1 "LED" H 8843 1775 50  0000 C CNN
F 2 "" H 8850 1650 50  0001 C CNN
F 3 "~" H 8850 1650 50  0001 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DD6F4E4
P 8850 2000
F 0 "D?" H 8843 2216 50  0000 C CNN
F 1 "LED" H 8843 2125 50  0000 C CNN
F 2 "" H 8850 2000 50  0001 C CNN
F 3 "~" H 8850 2000 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD6F795
P 9250 2000
F 0 "R?" V 9043 2000 50  0000 C CNN
F 1 "R" V 9134 2000 50  0000 C CNN
F 2 "" V 9180 2000 50  0001 C CNN
F 3 "~" H 9250 2000 50  0001 C CNN
	1    9250 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD6FBF2
P 9250 1650
F 0 "R?" V 9043 1650 50  0000 C CNN
F 1 "R" V 9134 1650 50  0000 C CNN
F 2 "" V 9180 1650 50  0001 C CNN
F 3 "~" H 9250 1650 50  0001 C CNN
	1    9250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1650 9000 1650
Wire Wire Line
	9000 2000 9100 2000
Text Label 8600 2000 2    50   ~ 0
GLV_RTN
Wire Wire Line
	8600 2000 8700 2000
Text Label 8600 1650 2    50   ~ 0
GLV_RTN
Wire Wire Line
	8600 1650 8700 1650
Text Label 9500 1650 0    50   ~ 0
LED1
Text Label 9500 2000 0    50   ~ 0
LED2
Wire Wire Line
	9500 2000 9400 2000
Wire Wire Line
	9400 1650 9500 1650
Text Label 5050 4000 2    50   ~ 0
LED1
Text Label 5050 4100 2    50   ~ 0
LED2
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5DD793FC
P 9650 5650
F 0 "J?" H 9600 6200 50  0000 L CNN
F 1 "Display" H 9500 6100 50  0000 L CNN
F 2 "" H 9650 5650 50  0001 C CNN
F 3 "~" H 9650 5650 50  0001 C CNN
	1    9650 5650
	1    0    0    -1  
$EndComp
Text Label 9350 5350 2    50   ~ 0
GLV_3V3
Text Label 9350 5450 2    50   ~ 0
GLV_RTN
Text Label 9350 5550 2    50   ~ 0
DIN
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
	9450 5450 9350 5450
Wire Wire Line
	9350 5550 9450 5550
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
Text Label 5050 4200 2    50   ~ 0
DIN
Text Label 5050 4300 2    50   ~ 0
CLK
Text Label 5050 4400 2    50   ~ 0
CS
Text Label 5050 4500 2    50   ~ 0
DC
Text Label 5050 4600 2    50   ~ 0
RST
Text Label 5050 4700 2    50   ~ 0
BUSY
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U?
U 1 1 5DD84DD1
P 3050 5700
F 0 "U?" H 2600 6300 50  0000 C CNN
F 1 "MCP2551-I-SN" H 2600 6150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3050 5200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 3050 5700 50  0001 C CNN
	1    3050 5700
	1    0    0    -1  
$EndComp
Text Label 2450 5600 2    50   ~ 0
CANRX
Text Label 2450 5500 2    50   ~ 0
CANTX
Wire Wire Line
	2450 5500 2550 5500
Wire Wire Line
	2450 5600 2550 5600
Text Label 3150 5200 0    50   ~ 0
GLV_5V
Wire Wire Line
	3150 5200 3050 5200
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
L Device:C C?
U 1 1 5DD8A2A9
P 2100 6150
F 0 "C?" H 2215 6196 50  0000 L CNN
F 1 "0.1u" H 2215 6105 50  0000 L CNN
F 2 "" H 2138 6000 50  0001 C CNN
F 3 "~" H 2100 6150 50  0001 C CNN
	1    2100 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 6400 2100 6300
Wire Wire Line
	3050 5200 3050 5300
Text Label 2000 5900 2    50   ~ 0
GLV_5V
Wire Wire Line
	2000 5900 2100 5900
Wire Wire Line
	2100 5900 2100 6000
NoConn ~ 2550 5800
$Comp
L Device:R R?
U 1 1 5DD8FC21
P 2450 6150
F 0 "R?" H 2520 6196 50  0000 L CNN
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
L Device:LED_ARGB D?
U 1 1 5DD96F3F
P 6550 1300
F 0 "D?" H 6550 1797 50  0000 C CNN
F 1 "LED_ARGB" H 6550 1706 50  0000 C CNN
F 2 "" H 6550 1250 50  0001 C CNN
F 3 "~" H 6550 1250 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D?
U 1 1 5DD97ECA
P 6550 2200
F 0 "D?" H 6550 2697 50  0000 C CNN
F 1 "LED_ARGB" H 6550 2606 50  0000 C CNN
F 2 "" H 6550 2150 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
Text Label 5850 1100 2    50   ~ 0
~R1
Text Label 5850 1500 2    50   ~ 0
~B1
Text Label 5850 1300 2    50   ~ 0
~G1
Text Label 5850 2000 2    50   ~ 0
~R2
Text Label 5850 2400 2    50   ~ 0
~B2
Wire Wire Line
	5850 1100 5950 1100
Wire Wire Line
	5850 1300 5950 1300
Wire Wire Line
	5850 1500 5950 1500
$Comp
L Device:R R?
U 1 1 5DDA09E6
P 6100 1100
F 0 "R?" V 6000 1100 50  0000 C CNN
F 1 "R" V 6100 1100 50  0000 C CNN
F 2 "" V 6030 1100 50  0001 C CNN
F 3 "~" H 6100 1100 50  0001 C CNN
	1    6100 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDA0FA5
P 6100 1300
F 0 "R?" V 6000 1300 50  0000 C CNN
F 1 "R" V 6100 1300 50  0000 C CNN
F 2 "" V 6030 1300 50  0001 C CNN
F 3 "~" H 6100 1300 50  0001 C CNN
	1    6100 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDA110D
P 6100 1500
F 0 "R?" V 6000 1500 50  0000 C CNN
F 1 "R" V 6100 1500 50  0000 C CNN
F 2 "" V 6030 1500 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDA180F
P 6100 2000
F 0 "R?" V 6000 2000 50  0000 C CNN
F 1 "R" V 6100 2000 50  0000 C CNN
F 2 "" V 6030 2000 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
	1    6100 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDA1819
P 6100 2200
F 0 "R?" V 6000 2200 50  0000 C CNN
F 1 "R" V 6100 2200 50  0000 C CNN
F 2 "" V 6030 2200 50  0001 C CNN
F 3 "~" H 6100 2200 50  0001 C CNN
	1    6100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDA1823
P 6100 2400
F 0 "R?" V 6000 2400 50  0000 C CNN
F 1 "R" V 6100 2400 50  0000 C CNN
F 2 "" V 6030 2400 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
	1    6100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1100 6350 1100
Wire Wire Line
	6250 1300 6350 1300
Wire Wire Line
	6250 1500 6350 1500
Wire Wire Line
	6850 1300 6750 1300
Wire Wire Line
	5850 2000 5950 2000
Wire Wire Line
	5850 2200 5950 2200
Wire Wire Line
	5850 2400 5950 2400
Wire Wire Line
	6250 2000 6350 2000
Wire Wire Line
	6350 2200 6250 2200
Wire Wire Line
	6250 2400 6350 2400
Text Label 6850 2200 0    50   ~ 0
GLV_3V3
Wire Wire Line
	6850 2200 6750 2200
Text Label 6850 1300 0    50   ~ 0
GLV_3V3
Text Label 5850 2200 2    50   ~ 0
~G2
Text Label 6600 3800 0    50   ~ 0
~R1
Text Label 6600 4000 0    50   ~ 0
~B1
Text Label 6600 3900 0    50   ~ 0
~G1
Text Label 6600 4200 0    50   ~ 0
~R2
Text Label 6600 4400 0    50   ~ 0
~B2
Text Label 6600 4300 0    50   ~ 0
~G2
Text Label 6850 2050 0    50   ~ 0
GLV_5V
Text Label 6850 1150 0    50   ~ 0
GLV_5V
$EndSCHEMATC

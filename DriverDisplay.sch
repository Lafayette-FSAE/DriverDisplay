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
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Lafayette_Electric_Car_Internals:ESP32_DEVKIT U?
U 1 1 5DD5D1B9
P 6700 3250
F 0 "U?" H 7125 3417 50  0000 C CNN
F 1 "ESP32_DEVKIT" H 7125 3326 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:ESP32DEVKIT" H 6100 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:V7805-500 U?
U 1 1 5DD5D737
P 4250 2600
F 0 "U?" H 4500 2767 50  0000 C CNN
F 1 "V7805-500" H 4500 2676 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:VX7805-500" H 3750 2700 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/v78-500.pdf" H 3750 2700 50  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD5DF3D
P 5000 2950
F 0 "C?" H 5115 2996 50  0000 L CNN
F 1 "22u" H 5115 2905 50  0000 L CNN
F 2 "" H 5038 2800 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD5E24C
P 3950 2950
F 0 "C?" H 4065 2996 50  0000 L CNN
F 1 "10u" H 4065 2905 50  0000 L CNN
F 2 "" H 3988 2800 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5DD5E7D7
P 1700 2950
F 0 "J?" H 1700 3400 50  0000 C CNN
F 1 "GLV/CAN" H 1700 3300 50  0000 C CNN
F 2 "" H 1700 2950 50  0001 C CNN
F 3 "~" H 1700 2950 50  0001 C CNN
	1    1700 2950
	-1   0    0    -1  
$EndComp
Text Label 2000 3150 0    50   ~ 0
GLV_RTN
Text Label 2000 3250 0    50   ~ 0
CHS_GND
Text Label 2000 3050 0    50   ~ 0
GLV_24V
Text Label 2000 2950 0    50   ~ 0
CAN_SHIELD
Text Label 2000 2850 0    50   ~ 0
CAN_L
Text Label 2000 2750 0    50   ~ 0
CAN_H
Wire Wire Line
	2000 2750 1900 2750
Wire Wire Line
	1900 2850 2000 2850
Wire Wire Line
	2000 2950 1900 2950
Wire Wire Line
	1900 3050 2000 3050
Wire Wire Line
	2000 3150 1900 3150
Wire Wire Line
	1900 3250 2000 3250
Text Label 6500 4650 2    50   ~ 0
GLV_RTN
Wire Wire Line
	6500 4650 6600 4650
Text Label 7750 4650 0    50   ~ 0
GLV_RTN
Wire Wire Line
	7650 4650 7750 4650
Text Label 3850 3200 2    50   ~ 0
GLV_RTN
Wire Wire Line
	3850 3200 3950 3200
Wire Wire Line
	5000 3200 5000 3100
Wire Wire Line
	4500 3100 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	4500 3200 5000 3200
Wire Wire Line
	3950 3100 3950 3200
Connection ~ 3950 3200
Wire Wire Line
	3950 3200 4500 3200
Wire Wire Line
	3950 2800 3950 2700
Wire Wire Line
	3950 2700 4150 2700
Wire Wire Line
	4850 2700 5000 2700
Wire Wire Line
	5000 2700 5000 2800
Text Label 3850 2700 2    50   ~ 0
GLV_24V
Wire Wire Line
	3850 2700 3950 2700
Connection ~ 3950 2700
Text Label 5100 2700 0    50   ~ 0
GLV_5V
Wire Wire Line
	5100 2700 5000 2700
Connection ~ 5000 2700
Text Label 6500 4750 2    50   ~ 0
GLV_5V
Wire Wire Line
	6500 4750 6600 4750
Text Label 7750 4750 0    50   ~ 0
GLV_3V3
Wire Wire Line
	7750 4750 7650 4750
Text Label 6350 3450 2    50   ~ 0
CANRX
Text Label 6350 3350 2    50   ~ 0
CANTX
$Comp
L Device:LED D?
U 1 1 5DD6F2F2
P 6950 2050
F 0 "D?" H 6943 2266 50  0000 C CNN
F 1 "LED" H 6943 2175 50  0000 C CNN
F 2 "" H 6950 2050 50  0001 C CNN
F 3 "~" H 6950 2050 50  0001 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DD6F4E4
P 6950 2400
F 0 "D?" H 6943 2616 50  0000 C CNN
F 1 "LED" H 6943 2525 50  0000 C CNN
F 2 "" H 6950 2400 50  0001 C CNN
F 3 "~" H 6950 2400 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD6F795
P 7350 2400
F 0 "R?" V 7143 2400 50  0000 C CNN
F 1 "R" V 7234 2400 50  0000 C CNN
F 2 "" V 7280 2400 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
	1    7350 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD6FBF2
P 7350 2050
F 0 "R?" V 7143 2050 50  0000 C CNN
F 1 "R" V 7234 2050 50  0000 C CNN
F 2 "" V 7280 2050 50  0001 C CNN
F 3 "~" H 7350 2050 50  0001 C CNN
	1    7350 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2050 7100 2050
Wire Wire Line
	7100 2400 7200 2400
Text Label 6700 2400 2    50   ~ 0
GLV_RTN
Wire Wire Line
	6700 2400 6800 2400
Text Label 6700 2050 2    50   ~ 0
GLV_RTN
Wire Wire Line
	6700 2050 6800 2050
Text Label 7600 2050 0    50   ~ 0
LED1
Text Label 7600 2400 0    50   ~ 0
LED2
Wire Wire Line
	7600 2400 7500 2400
Wire Wire Line
	7500 2050 7600 2050
Text Label 6350 3550 2    50   ~ 0
LED1
Text Label 6350 3650 2    50   ~ 0
LED2
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5DD793FC
P 9450 3800
F 0 "J?" H 9400 4350 50  0000 L CNN
F 1 "Display" H 9300 4250 50  0000 L CNN
F 2 "" H 9450 3800 50  0001 C CNN
F 3 "~" H 9450 3800 50  0001 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
Text Label 9150 3500 2    50   ~ 0
GLV_3V3
Text Label 9150 3600 2    50   ~ 0
GLV_RTN
Text Label 9150 3700 2    50   ~ 0
DIN
Text Label 9150 3800 2    50   ~ 0
CLK
Text Label 9150 3900 2    50   ~ 0
CS
Text Label 9150 4000 2    50   ~ 0
DC
Text Label 9150 4100 2    50   ~ 0
RST
Text Label 9150 4200 2    50   ~ 0
BUSY
Wire Wire Line
	9150 3500 9250 3500
Wire Wire Line
	9250 3600 9150 3600
Wire Wire Line
	9150 3700 9250 3700
Wire Wire Line
	9250 3800 9150 3800
Wire Wire Line
	9150 3900 9250 3900
Wire Wire Line
	9250 4000 9150 4000
Wire Wire Line
	9150 4100 9250 4100
Wire Wire Line
	9250 4200 9150 4200
Text Label 6350 3750 2    50   ~ 0
DIN
Text Label 6350 3850 2    50   ~ 0
CLK
Text Label 6350 3950 2    50   ~ 0
CS
Text Label 6350 4050 2    50   ~ 0
DC
Text Label 6350 4150 2    50   ~ 0
RST
Text Label 6350 4250 2    50   ~ 0
BUSY
$EndSCHEMATC

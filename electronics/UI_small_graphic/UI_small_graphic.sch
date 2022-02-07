EESchema Schematic File Version 4
EELAYER 30 0
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
L SquantorLabels:VYYYYMMDD N2
U 1 1 5A1357A5
P 10700 6100
F 0 "N2" H 10700 6200 60  0000 C CNN
F 1 "V20220201" H 10700 6100 60  0000 C CNN
F 2 "SquantorLabels:Label_Generic" H 10700 6100 60  0001 C CNN
F 3 "" H 10700 6100 60  0001 C CNN
	1    10700 6100
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N1
U 1 1 5A135869
P 10700 5750
F 0 "N1" H 10700 5900 60  0000 C CNN
F 1 "OHWLOGO" H 10700 5600 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 10700 5750 60  0001 C CNN
F 3 "" H 10700 5750 60  0001 C CNN
	1    10700 5750
	1    0    0    -1  
$EndComp
Text Notes 10300 6350 0    50   ~ 0
mounting & labels
Wire Notes Line
	11050 6400 11050 5200
Wire Notes Line
	11050 5200 9650 5200
Wire Notes Line
	9650 5200 9650 6400
Wire Notes Line
	9650 6400 11050 6400
$Comp
L Mechanical:MountingHole H1
U 1 1 61F9C417
P 9750 5450
F 0 "H1" H 9850 5496 50  0000 L CNN
F 1 "MountingHole" H 9850 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9750 5450 50  0001 C CNN
F 3 "~" H 9750 5450 50  0001 C CNN
	1    9750 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61F9CA21
P 9750 5650
F 0 "H2" H 9850 5696 50  0000 L CNN
F 1 "MountingHole" H 9850 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9750 5650 50  0001 C CNN
F 3 "~" H 9750 5650 50  0001 C CNN
	1    9750 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61F9CCCB
P 9750 5850
F 0 "H3" H 9850 5896 50  0000 L CNN
F 1 "MountingHole" H 9850 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9750 5850 50  0001 C CNN
F 3 "~" H 9750 5850 50  0001 C CNN
	1    9750 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61F9D056
P 9750 6050
F 0 "H4" H 9850 6096 50  0000 L CNN
F 1 "MountingHole" H 9850 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9750 6050 50  0001 C CNN
F 3 "~" H 9750 6050 50  0001 C CNN
	1    9750 6050
	1    0    0    -1  
$EndComp
Wire Notes Line
	11050 6250 10250 6250
Wire Notes Line
	10250 6250 10250 6400
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 61FA03AE
P 750 1100
F 0 "J1" H 750 1400 50  0000 C CNN
F 1 "Conn_01x06" H 600 700 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S6B-PH-K_1x06_P2.00mm_Horizontal" H 750 1100 50  0001 C CNN
F 3 "~" H 750 1100 50  0001 C CNN
	1    750  1100
	-1   0    0    -1  
$EndComp
Text Label 1450 900  0    50   ~ 0
5V
Text Label 1400 1000 0    50   ~ 0
3.3V
Text Label 1400 1100 0    50   ~ 0
VSS
Text Label 1350 1200 0    50   ~ 0
SDA
Text Label 1350 1300 0    50   ~ 0
SCL
Text Label 1350 1400 0    50   ~ 0
!INT
Wire Wire Line
	950  1200 1000 1200
Wire Wire Line
	1000 1300 950  1300
Wire Wire Line
	950  1400 1000 1400
$Comp
L power:PWR_FLAG #FLG03
U 1 1 61FA1ACB
P 1550 1100
F 0 "#FLG03" H 1550 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 1550 1228 50  0000 L CNN
F 2 "" H 1550 1100 50  0001 C CNN
F 3 "~" H 1550 1100 50  0001 C CNN
	1    1550 1100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61FA20F0
P 1550 1000
F 0 "#FLG02" H 1550 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 1550 1128 50  0000 L CNN
F 2 "" H 1550 1000 50  0001 C CNN
F 3 "~" H 1550 1000 50  0001 C CNN
	1    1550 1000
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61FA23BE
P 1550 900
F 0 "#FLG01" H 1550 975 50  0001 C CNN
F 1 "PWR_FLAG" V 1550 1028 50  0000 L CNN
F 2 "" H 1550 900 50  0001 C CNN
F 3 "~" H 1550 900 50  0001 C CNN
	1    1550 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1100 1550 1100
$Comp
L Device:R R1
U 1 1 61FA2D7E
P 1150 1200
F 0 "R1" V 1100 1350 50  0000 C CNN
F 1 "100" V 1150 1200 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1080 1200 50  0001 C CNN
F 3 "~" H 1150 1200 50  0001 C CNN
	1    1150 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61FA58E5
P 1150 1300
F 0 "R2" V 1100 1450 50  0000 C CNN
F 1 "100" V 1150 1300 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1080 1300 50  0001 C CNN
F 3 "~" H 1150 1300 50  0001 C CNN
	1    1150 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61FA656D
P 1150 1400
F 0 "R3" V 1100 1550 50  0000 C CNN
F 1 "100" V 1150 1400 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1080 1400 50  0001 C CNN
F 3 "~" H 1150 1400 50  0001 C CNN
	1    1150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1300 1300 1300
Wire Wire Line
	1300 1200 1350 1200
$Comp
L Device:Ferrite_Bead FB2
U 1 1 61FAD7B8
P 1200 900
F 0 "FB2" V 1250 1000 50  0000 C CNN
F 1 "600" V 1150 800 50  0000 C CNN
F 2 "SquantorRcl:L_0603" V 1130 900 50  0001 C CNN
F 3 "~" H 1200 900 50  0001 C CNN
	1    1200 900 
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 61FAF20B
P 1150 1000
F 0 "FB1" V 1200 1100 50  0000 C CNN
F 1 "600" V 1100 900 50  0000 C CNN
F 2 "SquantorRcl:L_0603" V 1080 1000 50  0001 C CNN
F 3 "~" H 1150 1000 50  0001 C CNN
	1    1150 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	950  900  1050 900 
Wire Wire Line
	1000 1000 950  1000
Wire Wire Line
	1350 900  1550 900 
Wire Wire Line
	1550 1000 1300 1000
$Comp
L Device:C C1
U 1 1 61FB8AF3
P 1500 700
F 0 "C1" V 1450 800 50  0000 C CNN
F 1 "10u" V 1550 800 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 1538 550 50  0001 C CNN
F 3 "~" H 1500 700 50  0001 C CNN
	1    1500 700 
	0    1    1    0   
$EndComp
Text Label 1700 700  0    50   ~ 0
VSS
Text Label 1300 700  2    50   ~ 0
3.3V
Wire Wire Line
	1350 700  1300 700 
Wire Wire Line
	1650 700  1700 700 
Text Notes 1850 1550 0    50   ~ 0
Input
Wire Notes Line
	2100 550  550  550 
Wire Notes Line
	550  550  550  1600
Wire Notes Line
	550  1600 2100 1600
Wire Notes Line
	2100 550  2100 1600
Wire Notes Line
	2100 1450 1800 1450
Wire Notes Line
	1800 1450 1800 1600
$Comp
L SquantorModules:I2C_OLED U2
U 1 1 61FAB558
P 1800 2100
F 0 "U2" H 1750 2400 50  0000 L CNN
F 1 "128x64" H 1650 1800 50  0000 L CNN
F 2 "SquantorModules:OLED_128x64" H 1750 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
$Comp
L SquantorModules:I2C_OLED U1
U 1 1 61FAC7CD
P 1150 2100
F 0 "U1" H 1100 2400 50  0000 L CNN
F 1 "128x32" H 1000 1800 50  0000 L CNN
F 2 "SquantorModules:OLED_128x32" H 1100 2100 50  0001 C CNN
F 3 "" H 1100 2100 50  0001 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
Text Label 850  2150 2    50   ~ 0
SCL
Text Label 850  2250 2    50   ~ 0
SDA
Text Label 1500 2150 2    50   ~ 0
SCL
Text Label 1500 2250 2    50   ~ 0
SDA
Text Label 1500 1950 2    50   ~ 0
VSS
Text Label 1500 2050 2    50   ~ 0
3.3V
Text Label 850  1950 2    50   ~ 0
VSS
Text Label 850  2050 2    50   ~ 0
3.3V
Wire Wire Line
	850  1950 900  1950
Wire Wire Line
	900  2050 850  2050
Wire Wire Line
	850  2150 900  2150
Wire Wire Line
	900  2250 850  2250
Wire Wire Line
	1500 1950 1550 1950
Wire Wire Line
	1550 2050 1500 2050
Wire Wire Line
	1500 2150 1550 2150
Wire Wire Line
	1550 2250 1500 2250
Text Notes 1650 2550 0    50   ~ 0
Displays
Wire Notes Line
	2050 1700 600  1700
Wire Notes Line
	600  1700 600  2600
Wire Notes Line
	600  2600 2050 2600
Wire Notes Line
	2050 1700 2050 2600
Wire Notes Line
	2050 2450 1600 2450
Wire Notes Line
	1600 2450 1600 2600
$Comp
L SquantorNxp:PCF8574 U?
U 1 1 6200FB37
P 1300 3250
F 0 "U?" H 1300 3700 50  0000 C CNN
F 1 "PCF8574" H 1300 2700 50  0000 C CNN
F 2 "SquantorIC:SOT162-1-NXP" H 1330 3400 20  0001 C CNN
F 3 "" H 1300 3250 60  0000 C CNN
	1    1300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62010A3A
P 1050 4050
F 0 "C?" V 1000 4150 50  0000 C CNN
F 1 "1u" V 1100 4150 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 1088 3900 50  0001 C CNN
F 3 "~" H 1050 4050 50  0001 C CNN
	1    1050 4050
	0    -1   -1   0   
$EndComp
Text Label 950  3650 2    50   ~ 0
VSS
Text Label 1650 2950 0    50   ~ 0
3.3V
Text Label 1250 4050 0    50   ~ 0
VSS
Text Label 850  4050 2    50   ~ 0
3.3V
Wire Wire Line
	850  4050 900  4050
Wire Wire Line
	1200 4050 1250 4050
Wire Wire Line
	950  3650 1000 3650
Wire Wire Line
	1600 2950 1650 2950
Text Label 1650 3150 0    50   ~ 0
SCL
Text Label 1650 3050 0    50   ~ 0
SDA
Wire Wire Line
	1650 3050 1600 3050
Wire Wire Line
	1600 3150 1650 3150
Text Label 1650 3250 0    50   ~ 0
!INT
Wire Wire Line
	1650 3250 1600 3250
Text Notes 1500 4150 0    50   ~ 0
PCF expander
Wire Notes Line
	600  2700 2050 2700
Wire Notes Line
	2050 2700 2050 4200
Wire Notes Line
	2050 4200 600  4200
Wire Notes Line
	600  4200 600  2700
Wire Notes Line
	2050 4000 1450 4000
Wire Notes Line
	1450 4000 1450 4200
$Comp
L Device:R R?
U 1 1 6201B064
P 1600 1400
F 0 "R?" V 1550 1550 50  0000 C CNN
F 1 "4.7K" V 1600 1400 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1530 1400 50  0001 C CNN
F 3 "~" H 1600 1400 50  0001 C CNN
	1    1600 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1400 1450 1400
Text Label 1800 1400 0    50   ~ 0
3.3V
Wire Wire Line
	1800 1400 1750 1400
Text Label 950  3250 2    50   ~ 0
BUTTON0
Text Label 950  3350 2    50   ~ 0
BUTTON1
Text Label 950  3450 2    50   ~ 0
BUTTON2
Text Label 950  3550 2    50   ~ 0
BUTTON3
Wire Wire Line
	950  3250 1000 3250
Wire Wire Line
	1000 3350 950  3350
Wire Wire Line
	950  3450 1000 3450
Wire Wire Line
	1000 3550 950  3550
Text Label 1650 3650 0    50   ~ 0
BUTTON4
Text Label 1650 3550 0    50   ~ 0
BUTTON4
Text Label 1650 3450 0    50   ~ 0
BUTTON4
Text Label 1650 3350 0    50   ~ 0
BUZZ
Wire Wire Line
	1600 3350 1650 3350
Wire Wire Line
	1650 3450 1600 3450
Wire Wire Line
	1600 3550 1650 3550
Wire Wire Line
	1650 3650 1600 3650
$Comp
L Device:C C?
U 1 1 620368EE
P 1050 5650
F 0 "C?" V 1000 5750 50  0000 C CNN
F 1 "1u" V 1100 5750 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 1088 5500 50  0001 C CNN
F 3 "~" H 1050 5650 50  0001 C CNN
	1    1050 5650
	0    -1   -1   0   
$EndComp
Text Label 950  5250 2    50   ~ 0
VSS
Text Label 1650 4550 0    50   ~ 0
3.3V
Text Label 1250 5650 0    50   ~ 0
VSS
Text Label 850  5650 2    50   ~ 0
3.3V
Wire Wire Line
	850  5650 900  5650
Wire Wire Line
	1200 5650 1250 5650
Wire Wire Line
	950  5250 1000 5250
Wire Wire Line
	1600 4550 1650 4550
Text Label 1650 4750 0    50   ~ 0
SCL
Text Label 1650 4650 0    50   ~ 0
SDA
Wire Wire Line
	1650 4650 1600 4650
Wire Wire Line
	1600 4750 1650 4750
Text Label 1650 4850 0    50   ~ 0
!INT
Wire Wire Line
	1650 4850 1600 4850
Text Notes 1500 5750 0    50   ~ 0
PCF expander
Wire Notes Line
	600  4300 2050 4300
Wire Notes Line
	2050 4300 2050 5800
Wire Notes Line
	2050 5800 600  5800
Wire Notes Line
	600  5800 600  4300
Wire Notes Line
	2050 5600 1450 5600
Wire Notes Line
	1450 5600 1450 5800
Text Label 950  4850 2    50   ~ 0
BUTTON0
Text Label 950  4950 2    50   ~ 0
BUTTON1
Text Label 950  5050 2    50   ~ 0
BUTTON2
Text Label 950  5150 2    50   ~ 0
BUTTON3
Wire Wire Line
	950  4850 1000 4850
Wire Wire Line
	1000 4950 950  4950
Wire Wire Line
	950  5050 1000 5050
Wire Wire Line
	1000 5150 950  5150
Text Label 1650 5250 0    50   ~ 0
BUTTON4
Text Label 1650 5150 0    50   ~ 0
BUTTON4
Text Label 1650 5050 0    50   ~ 0
BUTTON4
Text Label 1650 4950 0    50   ~ 0
BUZZ
Wire Wire Line
	1600 4950 1650 4950
Wire Wire Line
	1650 5050 1600 5050
Wire Wire Line
	1600 5150 1650 5150
Wire Wire Line
	1650 5250 1600 5250
$Comp
L SquantorNxp:PCA9554 U?
U 1 1 620473E5
P 1300 4800
F 0 "U?" H 1300 5200 50  0000 C CNN
F 1 "PCA9554" H 1300 4200 50  0000 C CNN
F 2 "SquantorIC:SOT403-1-NXP" H 1300 4800 50  0001 C CNN
F 3 "" H 1300 4800 50  0001 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC

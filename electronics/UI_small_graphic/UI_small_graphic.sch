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
L SquantorNxp:PCF8574 U3
U 1 1 6200FB37
P 2000 3250
F 0 "U3" H 2000 3700 50  0000 C CNN
F 1 "PCF8574" H 2000 2700 50  0000 C CNN
F 2 "SquantorIC:SOT162-1-NXP" H 2030 3400 20  0001 C CNN
F 3 "" H 2000 3250 60  0000 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 62010A3A
P 1750 4050
F 0 "C2" V 1700 4150 50  0000 C CNN
F 1 "1u" V 1800 4150 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 1788 3900 50  0001 C CNN
F 3 "~" H 1750 4050 50  0001 C CNN
	1    1750 4050
	0    -1   -1   0   
$EndComp
Text Label 1650 3650 2    50   ~ 0
VSS
Text Label 2350 2950 0    50   ~ 0
3.3V
Text Label 1950 4050 0    50   ~ 0
VSS
Text Label 1550 4050 2    50   ~ 0
3.3V
Wire Wire Line
	1550 4050 1600 4050
Wire Wire Line
	1900 4050 1950 4050
Wire Wire Line
	1650 3650 1700 3650
Wire Wire Line
	2300 2950 2350 2950
Text Label 2350 3150 0    50   ~ 0
SCL
Text Label 2350 3050 0    50   ~ 0
SDA
Wire Wire Line
	2350 3050 2300 3050
Wire Wire Line
	2300 3150 2350 3150
Text Label 2350 3250 0    50   ~ 0
!INT
Wire Wire Line
	2350 3250 2300 3250
Text Notes 2200 4150 0    50   ~ 0
PCF expander
Wire Notes Line
	600  2700 2750 2700
Wire Notes Line
	2750 2700 2750 4200
Wire Notes Line
	2750 4200 600  4200
Wire Notes Line
	600  4200 600  2700
Wire Notes Line
	2750 4000 2150 4000
Wire Notes Line
	2150 4000 2150 4200
$Comp
L Device:R R4
U 1 1 6201B064
P 1600 1400
F 0 "R4" V 1550 1550 50  0000 C CNN
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
Text Label 1650 3250 2    50   ~ 0
BUTT0
Text Label 1650 3350 2    50   ~ 0
BUTT1
Text Label 1650 3450 2    50   ~ 0
BUTT2
Text Label 1650 3550 2    50   ~ 0
BUTT3
Wire Wire Line
	1650 3250 1700 3250
Wire Wire Line
	1700 3350 1650 3350
Wire Wire Line
	1650 3450 1700 3450
Wire Wire Line
	1700 3550 1650 3550
Text Label 2350 3350 0    50   ~ 0
BUZZ
Wire Wire Line
	2300 3350 2350 3350
$Comp
L Device:C C3
U 1 1 620368EE
P 1750 5650
F 0 "C3" V 1700 5750 50  0000 C CNN
F 1 "1u" V 1800 5750 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 1788 5500 50  0001 C CNN
F 3 "~" H 1750 5650 50  0001 C CNN
	1    1750 5650
	0    -1   -1   0   
$EndComp
Text Label 1650 5250 2    50   ~ 0
VSS
Text Label 2350 4550 0    50   ~ 0
3.3V
Text Label 1950 5650 0    50   ~ 0
VSS
Text Label 1550 5650 2    50   ~ 0
3.3V
Wire Wire Line
	1550 5650 1600 5650
Wire Wire Line
	1900 5650 1950 5650
Wire Wire Line
	1650 5250 1700 5250
Wire Wire Line
	2300 4550 2350 4550
Text Label 2350 4750 0    50   ~ 0
SCL
Text Label 2350 4650 0    50   ~ 0
SDA
Wire Wire Line
	2350 4650 2300 4650
Wire Wire Line
	2300 4750 2350 4750
Text Label 2350 4850 0    50   ~ 0
!INT
Wire Wire Line
	2350 4850 2300 4850
Text Notes 2200 5750 0    50   ~ 0
PCF expander
Wire Notes Line
	600  4300 2750 4300
Wire Notes Line
	2750 4300 2750 5800
Wire Notes Line
	2750 5800 600  5800
Wire Notes Line
	600  5800 600  4300
Wire Notes Line
	2750 5600 2150 5600
Wire Notes Line
	2150 5600 2150 5800
Text Label 1650 4850 2    50   ~ 0
BUTT0
Text Label 1650 4950 2    50   ~ 0
BUTT1
Text Label 1650 5050 2    50   ~ 0
BUTT2
Text Label 1650 5150 2    50   ~ 0
BUTT3
Wire Wire Line
	1650 4850 1700 4850
Wire Wire Line
	1700 4950 1650 4950
Wire Wire Line
	1650 5050 1700 5050
Wire Wire Line
	1700 5150 1650 5150
Text Label 2350 4950 0    50   ~ 0
BUZZ
Wire Wire Line
	2300 4950 2350 4950
$Comp
L SquantorNxp:PCA9554 U4
U 1 1 620473E5
P 2000 4800
F 0 "U4" H 2000 5200 50  0000 C CNN
F 1 "PCA9554" H 2000 4200 50  0000 C CNN
F 2 "SquantorIC:SOT403-1-NXP" H 2000 4800 50  0001 C CNN
F 3 "" H 2000 4800 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:Solderjumper_3way_12conn JP1
U 1 1 62013116
P 1050 2950
F 0 "JP1" H 1250 3050 50  0000 C CNN
F 1 "A0" H 1250 2850 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0603_3way_12conn" H 1050 2950 50  0001 C CNN
F 3 "" H 1050 2950 50  0001 C CNN
	1    1050 2950
	1    0    0    -1  
$EndComp
Text Label 800  3050 2    50   ~ 0
VSS
Text Label 800  2850 2    50   ~ 0
3.3V
Wire Wire Line
	800  2850 850  2850
Wire Wire Line
	850  3050 800  3050
Wire Wire Line
	1700 2950 1250 2950
$Comp
L SquantorSpecial:Solderjumper_3way_12conn JP2
U 1 1 6204623C
P 1050 3400
F 0 "JP2" H 1250 3500 50  0000 C CNN
F 1 "A1" H 1250 3300 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0603_3way_12conn" H 1050 3400 50  0001 C CNN
F 3 "" H 1050 3400 50  0001 C CNN
	1    1050 3400
	1    0    0    -1  
$EndComp
Text Label 800  3500 2    50   ~ 0
VSS
Text Label 800  3300 2    50   ~ 0
3.3V
Wire Wire Line
	800  3300 850  3300
Wire Wire Line
	850  3500 800  3500
Wire Wire Line
	1700 3050 1300 3050
Wire Wire Line
	1300 3050 1300 3400
Wire Wire Line
	1300 3400 1250 3400
$Comp
L SquantorSpecial:Solderjumper_3way_12conn JP3
U 1 1 6204D71C
P 1050 3850
F 0 "JP3" H 1250 3950 50  0000 C CNN
F 1 "A2" H 1250 3750 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0603_3way_12conn" H 1050 3850 50  0001 C CNN
F 3 "" H 1050 3850 50  0001 C CNN
	1    1050 3850
	1    0    0    -1  
$EndComp
Text Label 800  3950 2    50   ~ 0
VSS
Text Label 800  3750 2    50   ~ 0
3.3V
Wire Wire Line
	800  3750 850  3750
Wire Wire Line
	850  3950 800  3950
Wire Wire Line
	1700 3150 1350 3150
Wire Wire Line
	1350 3150 1350 3850
Wire Wire Line
	1350 3850 1250 3850
$Comp
L SquantorSpecial:Solderjumper_3way_12conn JP4
U 1 1 620673A6
P 1050 4550
F 0 "JP4" H 1250 4650 50  0000 C CNN
F 1 "A0" H 1250 4450 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0603_3way_12conn" H 1050 4550 50  0001 C CNN
F 3 "" H 1050 4550 50  0001 C CNN
	1    1050 4550
	1    0    0    -1  
$EndComp
Text Label 800  4650 2    50   ~ 0
VSS
Text Label 800  4450 2    50   ~ 0
3.3V
Wire Wire Line
	800  4450 850  4450
Wire Wire Line
	850  4650 800  4650
Wire Wire Line
	1700 4550 1250 4550
$Comp
L SquantorSpecial:Solderjumper_3way_12conn JP5
U 1 1 62067501
P 1050 5000
F 0 "JP5" H 1250 5100 50  0000 C CNN
F 1 "A1" H 1250 4900 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0603_3way_12conn" H 1050 5000 50  0001 C CNN
F 3 "" H 1050 5000 50  0001 C CNN
	1    1050 5000
	1    0    0    -1  
$EndComp
Text Label 800  5100 2    50   ~ 0
VSS
Text Label 800  4900 2    50   ~ 0
3.3V
Wire Wire Line
	800  4900 850  4900
Wire Wire Line
	850  5100 800  5100
Wire Wire Line
	1700 4650 1300 4650
Wire Wire Line
	1300 4650 1300 5000
Wire Wire Line
	1300 5000 1250 5000
$Comp
L SquantorSpecial:Solderjumper_3way_12conn JP6
U 1 1 62067512
P 1050 5450
F 0 "JP6" H 1250 5550 50  0000 C CNN
F 1 "A2" H 1250 5350 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0603_3way_12conn" H 1050 5450 50  0001 C CNN
F 3 "" H 1050 5450 50  0001 C CNN
	1    1050 5450
	1    0    0    -1  
$EndComp
Text Label 800  5550 2    50   ~ 0
VSS
Text Label 800  5350 2    50   ~ 0
3.3V
Wire Wire Line
	800  5350 850  5350
Wire Wire Line
	850  5550 800  5550
Wire Wire Line
	1700 4750 1350 4750
Wire Wire Line
	1350 4750 1350 5450
Wire Wire Line
	1350 5450 1250 5450
$Comp
L SquantorSwitches:4pin_tact_switch S1
U 1 1 6207D97C
P 1550 6400
F 0 "S1" H 1550 6500 60  0000 C CNN
F 1 "BUT0" H 1550 6300 60  0000 C CNN
F 2 "SquantorSwitches:Omron_B3F-4055" H 1550 6400 60  0001 C CNN
F 3 "" H 1550 6400 60  0001 C CNN
	1    1550 6400
	1    0    0    -1  
$EndComp
Text Label 850  6350 2    50   ~ 0
BUTT0
Wire Wire Line
	1350 6350 1300 6350
Wire Wire Line
	1350 6450 1300 6450
Wire Wire Line
	1300 6350 1300 6450
$Comp
L Device:R R6
U 1 1 62086745
P 1500 6150
F 0 "R6" V 1450 6300 50  0000 C CNN
F 1 "4.7K" V 1500 6150 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1430 6150 50  0001 C CNN
F 3 "~" H 1500 6150 50  0001 C CNN
	1    1500 6150
	0    1    1    0   
$EndComp
Text Label 1700 6150 0    50   ~ 0
3.3V
Wire Wire Line
	1700 6150 1650 6150
Wire Wire Line
	1350 6150 1300 6150
Wire Wire Line
	1300 6150 1300 6350
Connection ~ 1300 6350
Text Label 1800 6400 0    50   ~ 0
VSS
Wire Wire Line
	1750 6350 1800 6350
Wire Wire Line
	1800 6350 1800 6450
Wire Wire Line
	1800 6450 1750 6450
$Comp
L Device:R R5
U 1 1 6209944C
P 1100 6350
F 0 "R5" V 1050 6500 50  0000 C CNN
F 1 "100" V 1100 6350 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1030 6350 50  0001 C CNN
F 3 "~" H 1100 6350 50  0001 C CNN
	1    1100 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6350 1250 6350
$Comp
L Device:C C4
U 1 1 6209D977
P 1100 6050
F 0 "C4" V 1150 6150 50  0000 C CNN
F 1 "100n" V 1050 6200 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 1138 5900 50  0001 C CNN
F 3 "~" H 1100 6050 50  0001 C CNN
	1    1100 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  6050 900  6050
$Comp
L Device:D_TVS D1
U 1 1 620A98A3
P 1100 6200
F 0 "D1" H 950 6250 50  0000 C CNN
F 1 "SD05" H 900 6150 50  0000 C CNN
F 2 "SquantorDiodes:SOD_323_onsemi" H 1100 6200 50  0001 C CNN
F 3 "~" H 1100 6200 50  0001 C CNN
	1    1100 6200
	1    0    0    -1  
$EndComp
Text Label 1250 6050 0    50   ~ 0
VSS
Wire Wire Line
	1250 6050 1250 6200
Wire Wire Line
	950  6200 900  6200
Wire Wire Line
	900  6200 900  6050
Wire Wire Line
	850  6350 900  6350
Wire Wire Line
	900  6200 900  6350
Connection ~ 900  6200
Connection ~ 900  6350
Wire Wire Line
	900  6350 950  6350
$Comp
L SquantorSwitches:4pin_tact_switch S2
U 1 1 620D8F7F
P 1550 6900
F 0 "S2" H 1550 7000 60  0000 C CNN
F 1 "BUT1" H 1550 6800 60  0000 C CNN
F 2 "SquantorSwitches:Omron_B3F-4055" H 1550 6900 60  0001 C CNN
F 3 "" H 1550 6900 60  0001 C CNN
	1    1550 6900
	1    0    0    -1  
$EndComp
Text Label 850  6850 2    50   ~ 0
BUTT1
Wire Wire Line
	1350 6850 1300 6850
Wire Wire Line
	1350 6950 1300 6950
Wire Wire Line
	1300 6850 1300 6950
$Comp
L Device:R R9
U 1 1 620D90DD
P 1500 6650
F 0 "R9" V 1450 6800 50  0000 C CNN
F 1 "4.7K" V 1500 6650 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1430 6650 50  0001 C CNN
F 3 "~" H 1500 6650 50  0001 C CNN
	1    1500 6650
	0    1    1    0   
$EndComp
Text Label 1700 6650 0    50   ~ 0
3.3V
Wire Wire Line
	1700 6650 1650 6650
Wire Wire Line
	1350 6650 1300 6650
Wire Wire Line
	1300 6650 1300 6850
Connection ~ 1300 6850
Text Label 1800 6900 0    50   ~ 0
VSS
Wire Wire Line
	1750 6850 1800 6850
Wire Wire Line
	1800 6850 1800 6950
Wire Wire Line
	1800 6950 1750 6950
$Comp
L Device:R R7
U 1 1 620D90F0
P 1100 6850
F 0 "R7" V 1050 7000 50  0000 C CNN
F 1 "100" V 1100 6850 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1030 6850 50  0001 C CNN
F 3 "~" H 1100 6850 50  0001 C CNN
	1    1100 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6850 1250 6850
$Comp
L Device:C C5
U 1 1 620D90FB
P 1100 6550
F 0 "C5" V 1150 6650 50  0000 C CNN
F 1 "100n" V 1050 6700 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 1138 6400 50  0001 C CNN
F 3 "~" H 1100 6550 50  0001 C CNN
	1    1100 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  6550 900  6550
$Comp
L Device:D_TVS D2
U 1 1 620D9106
P 1100 6700
F 0 "D2" H 950 6750 50  0000 C CNN
F 1 "SD05" H 900 6650 50  0000 C CNN
F 2 "SquantorDiodes:SOD_323_onsemi" H 1100 6700 50  0001 C CNN
F 3 "~" H 1100 6700 50  0001 C CNN
	1    1100 6700
	1    0    0    -1  
$EndComp
Text Label 1250 6550 0    50   ~ 0
VSS
Wire Wire Line
	1250 6550 1250 6700
Wire Wire Line
	950  6700 900  6700
Wire Wire Line
	900  6700 900  6550
Wire Wire Line
	850  6850 900  6850
Wire Wire Line
	900  6700 900  6850
Connection ~ 900  6700
Connection ~ 900  6850
Wire Wire Line
	900  6850 950  6850
$Comp
L SquantorSwitches:4pin_tact_switch S3
U 1 1 620E4A59
P 1550 7400
F 0 "S3" H 1550 7500 60  0000 C CNN
F 1 "BUT2" H 1550 7300 60  0000 C CNN
F 2 "SquantorSwitches:Omron_B3F-4055" H 1550 7400 60  0001 C CNN
F 3 "" H 1550 7400 60  0001 C CNN
	1    1550 7400
	1    0    0    -1  
$EndComp
Text Label 850  7350 2    50   ~ 0
BUTT2
Wire Wire Line
	1350 7350 1300 7350
Wire Wire Line
	1350 7450 1300 7450
Wire Wire Line
	1300 7350 1300 7450
$Comp
L Device:R R10
U 1 1 620E4BDB
P 1500 7150
F 0 "R10" V 1450 7300 50  0000 C CNN
F 1 "4.7K" V 1500 7150 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1430 7150 50  0001 C CNN
F 3 "~" H 1500 7150 50  0001 C CNN
	1    1500 7150
	0    1    1    0   
$EndComp
Text Label 1700 7150 0    50   ~ 0
3.3V
Wire Wire Line
	1700 7150 1650 7150
Wire Wire Line
	1350 7150 1300 7150
Wire Wire Line
	1300 7150 1300 7350
Connection ~ 1300 7350
Text Label 1800 7400 0    50   ~ 0
VSS
Wire Wire Line
	1750 7350 1800 7350
Wire Wire Line
	1800 7350 1800 7450
Wire Wire Line
	1800 7450 1750 7450
$Comp
L Device:R R8
U 1 1 620E4BEE
P 1100 7350
F 0 "R8" V 1050 7500 50  0000 C CNN
F 1 "100" V 1100 7350 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1030 7350 50  0001 C CNN
F 3 "~" H 1100 7350 50  0001 C CNN
	1    1100 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 7350 1250 7350
$Comp
L Device:C C6
U 1 1 620E4BF9
P 1100 7050
F 0 "C6" V 1150 7150 50  0000 C CNN
F 1 "100n" V 1050 7200 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 1138 6900 50  0001 C CNN
F 3 "~" H 1100 7050 50  0001 C CNN
	1    1100 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  7050 900  7050
$Comp
L Device:D_TVS D3
U 1 1 620E4C04
P 1100 7200
F 0 "D3" H 950 7250 50  0000 C CNN
F 1 "SD05" H 900 7150 50  0000 C CNN
F 2 "SquantorDiodes:SOD_323_onsemi" H 1100 7200 50  0001 C CNN
F 3 "~" H 1100 7200 50  0001 C CNN
	1    1100 7200
	1    0    0    -1  
$EndComp
Text Label 1250 7050 0    50   ~ 0
VSS
Wire Wire Line
	1250 7050 1250 7200
Wire Wire Line
	950  7200 900  7200
Wire Wire Line
	900  7200 900  7050
Wire Wire Line
	850  7350 900  7350
Wire Wire Line
	900  7200 900  7350
Connection ~ 900  7200
Connection ~ 900  7350
Wire Wire Line
	900  7350 950  7350
$Comp
L Device:Buzzer BZ?
U 1 1 62071357
P 2550 6150
F 0 "BZ?" H 2350 6150 50  0000 L CNN
F 1 "Buzzer" H 2400 6000 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 2525 6250 50  0001 C CNN
F 3 "~" V 2525 6250 50  0001 C CNN
	1    2550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6050 2450 6050
$Comp
L Device:R R?
U 1 1 62078D8D
P 2250 6250
F 0 "R?" V 2200 6400 50  0000 C CNN
F 1 "TBD" V 2250 6250 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 2180 6250 50  0001 C CNN
F 3 "~" H 2250 6250 50  0001 C CNN
	1    2250 6250
	0    -1   -1   0   
$EndComp
Text Label 2050 6250 2    50   ~ 0
BUZZ
Text Label 2400 6050 2    50   ~ 0
3.3V
Wire Wire Line
	2050 6250 2100 6250
Wire Wire Line
	2400 6250 2450 6250
$EndSCHEMATC

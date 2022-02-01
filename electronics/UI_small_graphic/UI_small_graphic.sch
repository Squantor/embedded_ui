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
P 10700 6150
F 0 "N2" H 10700 6250 60  0000 C CNN
F 1 "V20220201" H 10700 6150 60  0000 C CNN
F 2 "SquantorLabels:Label_Generic" H 10700 6150 60  0001 C CNN
F 3 "" H 10700 6150 60  0001 C CNN
	1    10700 6150
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N1
U 1 1 5A135869
P 10700 5800
F 0 "N1" H 10700 5950 60  0000 C CNN
F 1 "OHWLOGO" H 10700 5650 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 10700 5800 60  0001 C CNN
F 3 "" H 10700 5800 60  0001 C CNN
	1    10700 5800
	1    0    0    -1  
$EndComp
Text Notes 10300 6400 0    50   ~ 0
mounting & labels
Wire Notes Line
	11050 6450 11050 5250
Wire Notes Line
	11050 5250 9650 5250
Wire Notes Line
	9650 5250 9650 6450
Wire Notes Line
	9650 6450 11050 6450
$Comp
L Mechanical:MountingHole H1
U 1 1 61F9C417
P 9750 5500
F 0 "H1" H 9850 5546 50  0000 L CNN
F 1 "MountingHole" H 9850 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9750 5500 50  0001 C CNN
F 3 "~" H 9750 5500 50  0001 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61F9CA21
P 9750 5700
F 0 "H2" H 9850 5746 50  0000 L CNN
F 1 "MountingHole" H 9850 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9750 5700 50  0001 C CNN
F 3 "~" H 9750 5700 50  0001 C CNN
	1    9750 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61F9CCCB
P 9750 5900
F 0 "H3" H 9850 5946 50  0000 L CNN
F 1 "MountingHole" H 9850 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9750 5900 50  0001 C CNN
F 3 "~" H 9750 5900 50  0001 C CNN
	1    9750 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61F9D056
P 9750 6100
F 0 "H4" H 9850 6146 50  0000 L CNN
F 1 "MountingHole" H 9850 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9750 6100 50  0001 C CNN
F 3 "~" H 9750 6100 50  0001 C CNN
	1    9750 6100
	1    0    0    -1  
$EndComp
Wire Notes Line
	11050 6300 10250 6300
Wire Notes Line
	10250 6300 10250 6450
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
Text Label 1400 1200 0    50   ~ 0
SDA
Text Label 1400 1300 0    50   ~ 0
SCL
Text Label 1400 1400 0    50   ~ 0
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
F 0 "R1" V 1200 1350 50  0000 C CNN
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
F 0 "R2" V 1200 1450 50  0000 C CNN
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
F 0 "R3" V 1200 1550 50  0000 C CNN
F 1 "100" V 1150 1400 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1080 1400 50  0001 C CNN
F 3 "~" H 1150 1400 50  0001 C CNN
	1    1150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1400 1400 1400
Wire Wire Line
	1400 1300 1300 1300
Wire Wire Line
	1300 1200 1400 1200
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
$EndSCHEMATC

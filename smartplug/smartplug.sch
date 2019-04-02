EESchema Schematic File Version 4
LIBS:smartplug-cache
EELAYER 26 0
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
L smartplug-rescue:PHOTON-particle-boards U?
U 1 1 5C931075
P 5400 3350
F 0 "U?" H 5400 4337 60  0000 C CNN
F 1 "PHOTON" H 5400 4231 60  0000 C CNN
F 2 "" H 5400 3450 60  0000 C CNN
F 3 "" H 5400 3450 60  0000 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L smartplug-rescue:NUD3112LT1G-NUD3112LT1G U?
U 1 1 5C931113
P 7800 3250
F 0 "U?" H 7800 3620 50  0000 C CNN
F 1 "NUD3112LT1G" H 7800 3529 50  0000 C CNN
F 2 "SOT95P240X110-3N" H 7800 3250 50  0001 L BNN
F 3 "NUD3112LT1GOSCT-ND" H 7800 3250 50  0001 L BNN
F 4 "SOT-23-3 ON Semiconductor" H 7800 3250 50  0001 L BNN "Field4"
F 5 "NUD3112LT1G" H 7800 3250 50  0001 L BNN "Field5"
F 6 "NUD Series 12 V 500 mA SMT Automotive Inductive Load Driver - SOT-23-3" H 7800 3250 50  0001 L BNN "Field6"
F 7 "https://www.digikey.com/product-detail/en/on-semiconductor/NUD3112LT1G/NUD3112LT1GOSCT-ND/1139974?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 7800 3250 50  0001 L BNN "Field7"
F 8 "ON Semiconductor" H 7800 3250 50  0001 L BNN "Field8"
	1    7800 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5C931203
P 900 2950
F 0 "J?" H 794 2625 50  0000 C CNN
F 1 "Conn_01x03_Female" H 794 2716 50  0000 C CNN
F 2 "" H 900 2950 50  0001 C CNN
F 3 "~" H 900 2950 50  0001 C CNN
	1    900  2950
	-1   0    0    1   
$EndComp
$Comp
L smartplug-rescue:RAC01-05SGA-RAC01-05SGA U1
U 1 1 5C9312A5
P 2250 1600
F 0 "U1" H 2250 1965 50  0000 C CNN
F 1 "RAC01-05SGA" H 2250 1874 50  0000 C CNN
F 2 "CONV_RAC01-05SGA" H 2250 1600 50  0001 L BNN
F 3 "RAC01-05SGA" H 2250 1600 50  0001 L BNN
F 4 "DIP-4 Recom Power" H 2250 1600 50  0001 L BNN "Field4"
F 5 "Unavailable" H 2250 1600 50  0001 L BNN "Field5"
F 6 "RAC01 Series Single Output 5 V 1 W POWERLINE AC/DC Converter" H 2250 1600 50  0001 L BNN "Field6"
F 7 "Recom Power" H 2250 1600 50  0001 L BNN "Field7"
F 8 "None" H 2250 1600 50  0001 L BNN "Field8"
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L smartplug-rescue:RAC01-05SGA-RAC01-05SGA U2
U 1 1 5C93137A
P 2300 3450
F 0 "U2" H 2300 3815 50  0000 C CNN
F 1 "RAC01-05SGA" H 2300 3724 50  0000 C CNN
F 2 "CONV_RAC01-05SGA" H 2300 3450 50  0001 L BNN
F 3 "RAC01-05SGA" H 2300 3450 50  0001 L BNN
F 4 "DIP-4 Recom Power" H 2300 3450 50  0001 L BNN "Field4"
F 5 "Unavailable" H 2300 3450 50  0001 L BNN "Field5"
F 6 "RAC01 Series Single Output 5 V 1 W POWERLINE AC/DC Converter" H 2300 3450 50  0001 L BNN "Field6"
F 7 "Recom Power" H 2300 3450 50  0001 L BNN "Field7"
F 8 "None" H 2300 3450 50  0001 L BNN "Field8"
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5C93E3AE
P 10050 1950
F 0 "J?" H 10077 1976 50  0000 L CNN
F 1 "Conn_01x03_Female" H 10077 1885 50  0000 L CNN
F 2 "" H 10050 1950 50  0001 C CNN
F 3 "~" H 10050 1950 50  0001 C CNN
	1    10050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C93E679
P 7100 3450
F 0 "#PWR?" H 7100 3200 50  0001 C CNN
F 1 "GND" H 7105 3277 50  0000 C CNN
F 2 "" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2300 8750 1950
Text Label 8750 2250 1    50   ~ 0
12VDC
$Comp
L smartplug-rescue:ALA2F12-ALA2F12 K?
U 1 1 5C9402BB
P 9050 2600
F 0 "K?" H 9530 2646 50  0000 L CNN
F 1 "ALA2F12" H 9530 2555 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 9550 2550 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 8950 2600 50  0001 C CNN
	1    9050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3250 8750 3250
Wire Wire Line
	8750 3250 8750 2900
$Comp
L power:GND #PWR?
U 1 1 5C940766
P 1450 2950
F 0 "#PWR?" H 1450 2700 50  0001 C CNN
F 1 "GND" H 1455 2777 50  0000 C CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C940AA6
P 3000 3550
F 0 "#PWR?" H 3000 3300 50  0001 C CNN
F 1 "GND" H 3005 3377 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C940AD6
P 2950 1700
F 0 "#PWR?" H 2950 1450 50  0001 C CNN
F 1 "GND" H 2955 1527 50  0000 C CNN
F 2 "" H 2950 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1500 3350 1500
$Comp
L power:+3V3 #PWR?
U 1 1 5C940C6F
P 3350 1500
F 0 "#PWR?" H 3350 1350 50  0001 C CNN
F 1 "+3V3" H 3365 1673 50  0000 C CNN
F 2 "" H 3350 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3350 3400 3350
Text Label 3150 3350 0    50   ~ 0
12VDC
$Comp
L power:GND #PWR?
U 1 1 5C940ED5
P 4450 2750
F 0 "#PWR?" H 4450 2500 50  0001 C CNN
F 1 "GND" H 4455 2577 50  0000 C CNN
F 2 "" H 4450 2750 50  0001 C CNN
F 3 "" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 4600 2750
Wire Wire Line
	4600 2650 4450 2650
$Comp
L power:+3V3 #PWR?
U 1 1 5C94161D
P 4450 2650
F 0 "#PWR?" H 4450 2500 50  0001 C CNN
F 1 "+3V3" H 4465 2823 50  0000 C CNN
F 2 "" H 4450 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3250 6650 3250
Wire Wire Line
	1100 2850 1300 2850
Wire Wire Line
	1100 2950 1450 2950
Wire Wire Line
	1100 3050 1300 3050
Text Label 1100 2850 0    50   ~ 0
VAC+
Text Label 1100 3050 0    50   ~ 0
VAC-
Wire Wire Line
	1550 1500 1400 1500
Wire Wire Line
	1550 1700 1400 1700
Wire Wire Line
	1600 3350 1450 3350
Wire Wire Line
	1600 3550 1450 3550
Text Label 1450 1500 0    50   ~ 0
VAC+
Text Label 1400 1700 0    50   ~ 0
VAC-
Text Label 1450 3350 0    50   ~ 0
VAC+
Text Label 1450 3550 0    50   ~ 0
VAC-
$Comp
L power:GND #PWR?
U 1 1 5C9426C3
P 9700 1950
F 0 "#PWR?" H 9700 1700 50  0001 C CNN
F 1 "GND" H 9705 1777 50  0000 C CNN
F 2 "" H 9700 1950 50  0001 C CNN
F 3 "" H 9700 1950 50  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1950 9700 1950
Wire Wire Line
	9850 2050 9850 2300
Wire Wire Line
	9850 2300 9450 2300
Wire Wire Line
	9850 1850 9150 1850
Wire Wire Line
	9150 1850 9150 2300
Wire Wire Line
	9150 2900 9150 3150
Wire Wire Line
	9450 2900 9450 3150
Text Label 9150 3150 1    50   ~ 0
VAC+
Text Label 9450 3150 1    50   ~ 0
VAC-
$Comp
L Device:LED D?
U 1 1 5CA2FB4F
P 6650 3900
F 0 "D?" V 6688 3783 50  0000 R CNN
F 1 "LED" V 6597 3783 50  0000 R CNN
F 2 "" H 6650 3900 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3250 6650 3750
Connection ~ 6650 3250
Wire Wire Line
	6650 3250 7100 3250
$Comp
L Device:R R?
U 1 1 5CA346F7
P 6650 4400
F 0 "R?" H 6720 4446 50  0000 L CNN
F 1 "R" H 6720 4355 50  0000 L CNN
F 2 "" V 6580 4400 50  0001 C CNN
F 3 "~" H 6650 4400 50  0001 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA34749
P 6650 4650
F 0 "#PWR?" H 6650 4400 50  0001 C CNN
F 1 "GND" H 6655 4477 50  0000 C CNN
F 2 "" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4550 6650 4650
Wire Wire Line
	6650 4050 6650 4250
$EndSCHEMATC

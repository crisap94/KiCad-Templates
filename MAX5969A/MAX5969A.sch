EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PD Controller for PoE Applications"
Date "2019-04-08"
Rev "V1.0"
Comp "@crisap94"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Power_Supervisor:MAX5969BETB+ U?
U 1 1 5CAB7F80
P 6275 3125
F 0 "U?" H 7075 3490 50  0000 C CNN
F 1 "MAX5969BETB+" H 7075 3399 50  0000 C CNN
F 2 "DFN300X300X80-11N" H 6575 3725 50  0001 L BNN
F 3 "MAX5969BETB+" H 6675 3875 50  0001 L BNN
F 4 "None" H 6275 3125 50  0001 L BNN "Field4"
F 5 "TDFN-10 Maxim Integrated" H 6525 3525 50  0001 L BNN "Field5"
F 6 "Maxim Integrated" H 6675 4025 50  0001 L BNN "Field6"
F 7 "Unavailable" H 6725 4175 50  0001 L BNN "Field7"
F 8 "IEEE 802.3af/at-Compliant Powered Device Interface 10-Pin TDFN EP" H 5675 3625 50  0001 L BNN "Field8"
	1    6275 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 5CAB8084
P 4325 3200
F 0 "D?" H 4325 3725 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4075 3650 50  0000 L CNN
F 2 "" H 4325 3200 50  0001 C CNN
F 3 "~" H 4325 3200 50  0001 C CNN
	1    4325 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 5CAB80BE
P 4325 4100
F 0 "D?" H 4325 3575 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4075 3675 50  0000 L CNN
F 2 "" H 4325 4100 50  0001 C CNN
F 3 "~" H 4325 4100 50  0001 C CNN
	1    4325 4100
	1    0    0    -1  
$EndComp
Text HLabel 3300 3100 0    50   Input ~ 0
B
Text HLabel 3300 3325 0    50   Input ~ 0
WB
Text HLabel 3300 4000 0    50   Input ~ 0
WBr
Text HLabel 3300 4225 0    50   Input ~ 0
Br
Wire Wire Line
	3300 3100 3650 3100
Wire Wire Line
	3300 3325 3650 3325
Wire Wire Line
	3650 3325 3650 3550
Wire Wire Line
	3650 3550 4325 3550
Wire Wire Line
	4325 3550 4325 3500
Wire Wire Line
	3300 4000 3650 4000
Wire Wire Line
	3650 4000 3650 3750
Wire Wire Line
	3650 3750 4325 3750
Wire Wire Line
	4325 3750 4325 3800
Wire Wire Line
	3300 4225 3650 4225
Wire Wire Line
	3650 4225 3650 4450
Wire Wire Line
	3650 4450 4325 4450
Wire Wire Line
	4325 4450 4325 4400
Wire Wire Line
	3650 2850 4325 2850
Wire Wire Line
	4325 2850 4325 2900
Wire Wire Line
	3650 2850 3650 3100
Wire Wire Line
	4025 3200 3900 3200
Wire Wire Line
	3900 3200 3900 3650
Wire Wire Line
	3900 4100 4025 4100
Wire Wire Line
	3900 3650 4850 3650
Wire Wire Line
	4850 3650 4850 4375
Connection ~ 3900 3650
Wire Wire Line
	3900 3650 3900 4100
Wire Wire Line
	4625 3200 4775 3200
Wire Wire Line
	4775 3200 4775 3550
Wire Wire Line
	4775 4100 4625 4100
Wire Wire Line
	4775 3550 4950 3550
Wire Wire Line
	4950 3550 4950 3000
Connection ~ 4775 3550
Wire Wire Line
	4775 3550 4775 4100
$Comp
L Device:D_Zener D?
U 1 1 5CABC0F5
P 5100 3575
F 0 "D?" V 5054 3654 50  0000 L CNN
F 1 "58V" V 5145 3654 50  0000 L CNN
F 2 "" H 5100 3575 50  0001 C CNN
F 3 "~" H 5100 3575 50  0001 C CNN
	1    5100 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3000 5100 3000
Wire Wire Line
	5100 3000 5100 3425
Wire Wire Line
	5100 3725 5100 4375
Wire Wire Line
	4850 4375 5100 4375
$Comp
L Device:C_Small C?
U 1 1 5CABC8C0
P 5450 3575
F 0 "C?" H 5542 3621 50  0000 L CNN
F 1 "0.1uF" H 5542 3530 50  0000 L CNN
F 2 "" H 5450 3575 50  0001 C CNN
F 3 "~" H 5450 3575 50  0001 C CNN
	1    5450 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3475 5450 3000
Wire Wire Line
	5450 3000 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	5450 3675 5450 4375
Wire Wire Line
	5450 4375 5100 4375
Connection ~ 5100 4375
Wire Wire Line
	6275 3125 6275 3000
Wire Wire Line
	6275 3000 6100 3000
Connection ~ 5450 3000
Wire Wire Line
	6150 4125 6150 4225
Wire Wire Line
	6150 4375 6025 4375
Wire Wire Line
	6150 4125 6275 4125
Connection ~ 5450 4375
Wire Wire Line
	6275 4225 6150 4225
Connection ~ 6150 4225
Wire Wire Line
	6150 4225 6150 4375
$Comp
L Device:R_Small R?
U 1 1 5CABF3F5
P 6100 3175
F 0 "R?" H 6159 3221 50  0000 L CNN
F 1 "24k9" H 6159 3130 50  0000 L CNN
F 2 "" H 6100 3175 50  0001 C CNN
F 3 "~" H 6100 3175 50  0001 C CNN
	1    6100 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3325 5925 3325
Wire Wire Line
	5925 3325 5925 3525
Wire Wire Line
	5925 3525 6275 3525
Wire Wire Line
	5925 3525 5925 4500
Connection ~ 5925 3525
$Comp
L Device:R_Small R?
U 1 1 5CAC086C
P 6025 3950
F 0 "R?" H 6084 3996 50  0000 L CNN
F 1 "619" H 6084 3905 50  0000 L CNN
F 2 "" H 6025 3950 50  0001 C CNN
F 3 "~" H 6025 3950 50  0001 C CNN
	1    6025 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3625 6025 3625
Wire Wire Line
	6025 3625 6025 3850
Wire Wire Line
	6025 4050 6025 4375
Connection ~ 6025 4375
Wire Wire Line
	6025 4375 5450 4375
Wire Wire Line
	6100 3075 6100 3000
Connection ~ 6100 3000
Wire Wire Line
	6100 3000 5450 3000
Wire Wire Line
	6100 3275 6100 3425
Wire Wire Line
	6100 3425 6275 3425
Wire Wire Line
	7875 3125 8050 3125
$Comp
L power:Earth #PWR?
U 1 1 5CAC4F22
P 5925 4500
F 0 "#PWR?" H 5925 4250 50  0001 C CNN
F 1 "Earth" H 5925 4350 50  0001 C CNN
F 2 "" H 5925 4500 50  0001 C CNN
F 3 "~" H 5925 4500 50  0001 C CNN
	1    5925 4500
	1    0    0    -1  
$EndComp
NoConn ~ 7875 3225
Wire Wire Line
	4950 3000 4800 3000
Wire Wire Line
	4800 3000 4800 2925
Connection ~ 4950 3000
$Comp
L power:VCC #PWR?
U 1 1 5CAC70CB
P 4800 2925
F 0 "#PWR?" H 4800 2775 50  0001 C CNN
F 1 "VCC" H 4817 3098 50  0000 C CNN
F 2 "" H 4800 2925 50  0001 C CNN
F 3 "" H 4800 2925 50  0001 C CNN
	1    4800 2925
	1    0    0    -1  
$EndComp
Wire Notes Line
	3050 2525 8275 2525
Wire Notes Line
	8275 2525 8275 4775
Wire Notes Line
	8275 4775 3050 4775
Wire Notes Line
	3050 4775 3050 2525
Text HLabel 8050 3125 2    50   Input ~ 0
PG
$EndSCHEMATC

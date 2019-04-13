EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RJ45 Port With Transformer and PoE Lines"
Date "2019-04-05"
Rev "V 1.0"
Comp ""
Comment1 "@crisap94"
Comment2 "Based on the Schematic reference on Hanrun"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:RJ45 J?
U 1 1 5CA764D3
P 7600 3175
F 0 "J?" H 7655 3842 50  0000 C CNN
F 1 "RJ45" H 7655 3751 50  0000 C CNN
F 2 "" V 7600 3200 50  0001 C CNN
F 3 "~" V 7600 3200 50  0001 C CNN
	1    7600 3175
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA8C5C8
P 6900 4350
F 0 "R?" H 6450 4400 50  0000 L CNN
F 1 "75" H 6450 4325 50  0000 L CNN
F 2 "" H 6900 4350 50  0001 C CNN
F 3 "~" H 6900 4350 50  0001 C CNN
	1    6900 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA8C69A
P 6825 4350
F 0 "R?" H 6400 4400 50  0000 L CNN
F 1 "75" H 6400 4325 50  0000 L CNN
F 2 "" H 6825 4350 50  0001 C CNN
F 3 "~" H 6825 4350 50  0001 C CNN
	1    6825 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA926E8
P 6475 4750
F 0 "C?" H 6625 4825 50  0000 L CNN
F 1 "0.1uF" H 6625 4700 50  0000 L CNN
F 2 "" H 6475 4750 50  0001 C CNN
F 3 "~" H 6475 4750 50  0001 C CNN
	1    6475 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6475 4850 6475 4900
Text Notes 4350 2475 0    118  ~ 0
RJ45 10/100 Port\n\n
$Comp
L Transformer:RJ45-1-Port-Transformer U?
U 1 1 5CB3B3E0
P 5475 3175
F 0 "U?" H 5475 3890 50  0000 C CNN
F 1 "RJ45-1-Port-Transformer" H 5475 3799 50  0000 C CNN
F 2 "" H 5475 3175 50  0001 C CNN
F 3 "" H 5475 3175 50  0001 C CNN
	1    5475 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 2775 4700 2775
Wire Wire Line
	4975 3075 4700 3075
Wire Wire Line
	4975 3275 4700 3275
Wire Wire Line
	4975 3575 4700 3575
Text Label 6250 2775 2    50   ~ 0
TX+
Text Label 6925 2875 0    50   ~ 0
TX+
Text Label 6925 2975 0    50   ~ 0
TX-
Text Label 6250 3075 2    50   ~ 0
TX-
Text Label 6925 3075 0    50   ~ 0
RX+
Text Label 6250 3275 2    50   ~ 0
RX+
Text Label 6925 3375 0    50   ~ 0
RX-
Text Label 6250 3575 2    50   ~ 0
RX-
$Comp
L Device:R_Small R?
U 1 1 5CE361FD
P 6750 4350
F 0 "R?" H 6350 4400 50  0000 L CNN
F 1 "75" H 6350 4325 50  0000 L CNN
F 2 "" H 6750 4350 50  0001 C CNN
F 3 "~" H 6750 4350 50  0001 C CNN
	1    6750 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CE36203
P 6675 4350
F 0 "R?" H 6300 4400 50  0000 L CNN
F 1 "75" H 6300 4325 50  0000 L CNN
F 2 "" H 6675 4350 50  0001 C CNN
F 3 "~" H 6675 4350 50  0001 C CNN
	1    6675 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3575 6900 4250
Wire Wire Line
	7200 3575 6900 3575
Wire Wire Line
	6825 3475 6825 4250
Wire Wire Line
	7200 3475 6825 3475
Wire Wire Line
	6750 4250 6750 3275
Wire Wire Line
	7200 3275 6750 3275
Wire Wire Line
	6675 3175 6675 4250
Wire Wire Line
	7200 3175 6675 3175
$Comp
L Device:C_Small C?
U 1 1 5CFC86D5
P 4450 3900
F 0 "C?" H 4542 3946 50  0000 L CNN
F 1 "0.01uF" H 4542 3855 50  0000 L CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4450 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 3425 4450 3800
Wire Wire Line
	4450 3425 4975 3425
Wire Wire Line
	4450 2925 4450 3425
Wire Wire Line
	4450 2925 4975 2925
Connection ~ 4450 3425
$Comp
L power:GNDPWR #PWR?
U 1 1 5D040348
P 6475 4900
F 0 "#PWR?" H 6475 4700 50  0001 C CNN
F 1 "GNDPWR" H 6479 4746 50  0000 C CNN
F 2 "" H 6475 4850 50  0001 C CNN
F 3 "" H 6475 4850 50  0001 C CNN
	1    6475 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2875 6925 2875
Wire Wire Line
	5975 2775 6250 2775
Wire Wire Line
	7200 2975 6925 2975
Wire Wire Line
	5975 3075 6250 3075
Wire Wire Line
	7200 3075 6925 3075
Wire Wire Line
	5975 3275 6250 3275
Wire Wire Line
	5975 3575 6250 3575
Wire Wire Line
	7200 3375 6925 3375
Wire Wire Line
	6675 3175 6675 2400
Connection ~ 6675 3175
Wire Wire Line
	6750 3275 6750 2400
Connection ~ 6750 3275
Wire Wire Line
	6825 3475 6825 2400
Connection ~ 6825 3475
Wire Wire Line
	6900 3575 6900 2400
Connection ~ 6900 3575
Text HLabel 6675 2400 1    50   Input ~ 0
VC1
Text HLabel 6750 2400 1    50   Input ~ 0
VC2
Text HLabel 6825 2400 1    50   Input ~ 0
VC3
Text HLabel 6900 2400 1    50   Input ~ 0
VC4
Wire Wire Line
	6675 4450 6675 4550
Wire Wire Line
	6675 4550 6750 4550
Wire Wire Line
	6900 4550 6900 4450
Wire Wire Line
	6825 4450 6825 4550
Connection ~ 6825 4550
Wire Wire Line
	6825 4550 6900 4550
Wire Wire Line
	6750 4450 6750 4550
Connection ~ 6750 4550
$Comp
L Device:R_Small R?
U 1 1 5D38D248
P 6375 4350
F 0 "R?" H 6125 4400 50  0000 L CNN
F 1 "75" H 6125 4325 50  0000 L CNN
F 2 "" H 6375 4350 50  0001 C CNN
F 3 "~" H 6375 4350 50  0001 C CNN
	1    6375 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D38D24E
P 6300 4350
F 0 "R?" H 6075 4400 50  0000 L CNN
F 1 "75" H 6075 4325 50  0000 L CNN
F 2 "" H 6300 4350 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
	1    6300 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6375 4450 6375 4550
Wire Wire Line
	6375 4550 6475 4550
Connection ~ 6675 4550
Wire Wire Line
	6300 4450 6300 4550
Wire Wire Line
	6300 4550 6375 4550
Connection ~ 6375 4550
Wire Wire Line
	6300 3425 6300 4250
Wire Wire Line
	6375 4250 6375 2925
Wire Wire Line
	6750 4550 6825 4550
Wire Wire Line
	6475 4650 6475 4550
Connection ~ 6475 4550
Wire Wire Line
	6475 4550 6675 4550
Wire Wire Line
	6375 2925 5975 2925
Wire Wire Line
	6300 3425 5975 3425
Wire Notes Line
	4050 1975 8075 1975
Wire Notes Line
	8075 1975 8075 5125
Wire Notes Line
	8075 5125 4050 5125
Wire Notes Line
	4050 5125 4050 1975
Text HLabel 4700 2775 0    50   Input ~ 0
TX+
Text HLabel 4700 3075 0    50   Input ~ 0
TD-
Text HLabel 4700 3575 0    50   Input ~ 0
RD-
$Comp
L power:Earth #PWR?
U 1 1 5D715719
P 4450 4125
F 0 "#PWR?" H 4450 3875 50  0001 C CNN
F 1 "Earth" H 4450 3975 50  0001 C CNN
F 2 "" H 4450 4125 50  0001 C CNN
F 3 "~" H 4450 4125 50  0001 C CNN
	1    4450 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4000 4450 4125
Text HLabel 4700 3275 0    50   Input ~ 0
RD+
$EndSCHEMATC

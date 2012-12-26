EESchema Schematic File Version 2  date 12/26/2012 6:01:00 PM
LIBS:uControl
LIBS:Conn-raspberry
LIBS:power
LIBS:uControl_v1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 3 5
Title "uControl"
Date "26 dec 2012"
Rev "1"
Comp "WyoLum"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2450 5300
Wire Wire Line
	2450 5300 2450 5100
Connection ~ 2300 3700
Wire Wire Line
	2300 3700 2300 3350
Wire Wire Line
	2300 3350 6400 3350
Wire Wire Line
	3575 3700 3575 3950
Wire Notes Line
	7100 3250 7100 4700
Wire Notes Line
	7100 3250 7800 3250
Wire Wire Line
	7250 3575 7250 3525
Connection ~ 7400 4575
Wire Wire Line
	7400 4625 7400 4575
Wire Wire Line
	7550 4075 7550 4125
Wire Wire Line
	7250 4125 7250 4075
Wire Wire Line
	7550 4525 7550 4575
Wire Wire Line
	7550 4575 7250 4575
Wire Wire Line
	7250 4575 7250 4525
Wire Wire Line
	7550 3575 7550 3525
Wire Notes Line
	7100 4700 7800 4700
Wire Notes Line
	7800 4700 7800 3250
Wire Notes Line
	6725 5500 600  5500
Wire Notes Line
	6725 5500 6725 3250
Wire Wire Line
	5700 7475 5700 7425
Wire Wire Line
	6475 7375 6475 7425
Wire Notes Line
	600  5500 600  3250
Connection ~ 5625 5300
Wire Wire Line
	5625 5300 5625 5150
Wire Wire Line
	4625 5400 4625 4675
Wire Wire Line
	5700 6300 6475 6300
Wire Wire Line
	4675 4375 4625 4375
Connection ~ 4625 4375
Wire Wire Line
	4675 4525 4625 4525
Wire Wire Line
	2625 3700 2225 3700
Connection ~ 3575 3700
Wire Wire Line
	3425 3850 3575 3850
Connection ~ 3025 4400
Wire Wire Line
	3025 4250 3025 4400
Wire Wire Line
	6400 5300 1800 5300
Connection ~ 1800 3900
Wire Wire Line
	1800 5300 1800 3800
Wire Wire Line
	1400 3700 1825 3700
Connection ~ 4625 5300
Wire Wire Line
	2450 4375 2450 4400
Wire Wire Line
	2450 4400 3850 4400
Connection ~ 6050 5300
Wire Wire Line
	4625 4525 4625 3550
Wire Wire Line
	3850 3700 3850 3925
Connection ~ 6050 4375
Wire Wire Line
	6050 5300 6050 5150
Wire Wire Line
	3850 4400 3850 4375
Connection ~ 4625 3700
Connection ~ 3575 4400
Wire Wire Line
	1800 3800 1400 3800
Wire Wire Line
	1400 3900 1800 3900
Wire Wire Line
	3575 4500 3575 4350
Wire Wire Line
	5475 4375 6400 4375
Wire Wire Line
	6400 3700 3425 3700
Connection ~ 3850 3700
Connection ~ 3575 3850
Connection ~ 2450 3700
Wire Wire Line
	4625 4675 4675 4675
Wire Wire Line
	2450 3650 2450 3925
Wire Wire Line
	1725 3600 1725 3700
Connection ~ 1725 3700
Wire Wire Line
	6050 4225 6050 4750
Wire Wire Line
	5475 4675 5625 4675
Wire Wire Line
	5625 4675 5625 4750
Wire Wire Line
	6475 6925 6475 6975
Wire Wire Line
	6475 7425 5700 7425
Wire Notes Line
	6725 5800 4600 5800
Wire Notes Line
	6725 5800 6725 7550
Wire Notes Line
	6725 7550 4600 7550
Wire Notes Line
	4600 7550 4600 5800
Wire Notes Line
	600  3250 6725 3250
Wire Wire Line
	6475 6300 6475 6425
Wire Wire Line
	5800 4350 5800 4375
Connection ~ 5800 4375
Text Label 6150 3350 0    40   ~ 0
12V
Text HLabel 6400 3350 2    40   BiDi ~ 0
12V
$Comp
L R R8
U 1 1 4FE44ABE
P 7250 3825
F 0 "R8" H 7300 3975 50  0000 C CNN
F 1 "1k5" V 7250 3825 50  0000 C CNN
F 2 "r_0805" H 7250 3825 60  0001 C CNN
	1    7250 3825
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4FE44ABD
P 7550 3825
F 0 "R9" H 7600 3975 50  0000 C CNN
F 1 "1k5" V 7550 3825 50  0000 C CNN
F 2 "r_0805" H 7550 3825 60  0001 C CNN
	1    7550 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 4FE44ABC
P 7400 4625
F 0 "#PWR15" H 7400 4625 30  0001 C CNN
F 1 "GND" H 7400 4555 30  0001 C CNN
	1    7400 4625
	1    0    0    -1  
$EndComp
Text Label 7550 3525 0    40   ~ 0
3V3
Text Label 7250 3525 0    40   ~ 0
5V0
Text Notes 7100 3250 0    60   Italic 12
INDICATORS
$Comp
L LED D6
U 1 1 4FE44ABB
P 7550 4325
F 0 "D6" V 7450 4375 50  0000 C CNN
F 1 "LED" H 7550 4225 50  0000 C CNN
F 2 "led_0805" H 7550 4325 60  0001 C CNN
	1    7550 4325
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 4FE44ABA
P 7250 4325
F 0 "D5" V 7150 4375 50  0000 C CNN
F 1 "LED" H 7250 4225 50  0000 C CNN
F 2 "led_0805" H 7250 4325 60  0001 C CNN
	1    7250 4325
	0    1    1    0   
$EndComp
Text Notes 4600 5800 0    60   Italic 12
BLINK LED - D13
Text Label 5850 7425 0    40   ~ 0
GND
Text Notes 600  3250 0    60   Italic 12
BARREL POWER SOCKET
$Comp
L C C21
U 1 1 4FDB1F26
P 5625 4950
F 0 "C21" H 5675 5050 50  0000 L CNN
F 1 "10n" H 5675 4850 50  0000 L CNN
F 2 "c_0805" H 5625 4950 60  0001 C CNN
	1    5625 4950
	-1   0    0    -1  
$EndComp
Text Label 1450 3700 0    40   ~ 0
PWR_IN
$Comp
L +3.3V #PWR14
U 1 1 4FC9DF2C
P 6050 4225
F 0 "#PWR14" H 6050 4185 30  0001 C CNN
F 1 "+3.3V" H 6050 4335 30  0000 C CNN
	1    6050 4225
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG4
U 1 1 4FC9DE5A
P 2450 5100
F 0 "#FLG4" H 2450 5370 30  0001 C CNN
F 1 "PWR_FLAG" H 2450 5330 30  0000 C CNN
	1    2450 5100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 4FC9DE21
P 1725 3600
F 0 "#FLG2" H 1725 3870 30  0001 C CNN
F 1 "PWR_FLAG" H 1725 3830 30  0000 C CNN
	1    1725 3600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 4FC9DC94
P 2450 3650
F 0 "#FLG3" H 2450 3920 30  0001 C CNN
F 1 "PWR_FLAG" H 2450 3880 30  0000 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG5
U 1 1 4FC9DB12
P 5800 4350
F 0 "#FLG5" H 5800 4620 30  0001 C CNN
F 1 "PWR_FLAG" H 5800 4580 30  0000 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
Text HLabel 5700 6300 0    40   Input ~ 0
SCK
Text HLabel 6400 5300 2    40   BiDi ~ 0
GND
Text HLabel 6400 4375 2    40   BiDi ~ 0
3V3
Text HLabel 6400 3700 2    40   BiDi ~ 0
5V0
$Comp
L LED D7
U 1 1 4FC62203
P 6475 7175
F 0 "D7" V 6375 7225 50  0000 C CNN
F 1 "LED" H 6475 7075 50  0000 C CNN
F 2 "led_0805" H 6475 7175 60  0001 C CNN
	1    6475 7175
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 4FC621EE
P 6475 6675
F 0 "R10" H 6550 6825 50  0000 C CNN
F 1 "1k" V 6475 6675 50  0000 C CNN
F 2 "r_0805" H 6475 6675 60  0001 C CNN
	1    6475 6675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 4FC621D3
P 5700 7475
F 0 "#PWR13" H 5700 7475 30  0001 C CNN
F 1 "GND" H 5700 7405 30  0001 C CNN
	1    5700 7475
	-1   0    0    -1  
$EndComp
Text Label 5700 6300 0    40   ~ 0
SCK
$Comp
L LP2985-33DBVR U4
U 1 1 4FC61EAC
P 5075 4525
F 0 "U4" H 4875 4925 60  0000 C CNN
F 1 "LP2985-33DBVR" H 5175 4825 60  0000 C CNN
F 2 "SOT23-5" H 5075 4525 60  0001 C CNN
	1    5075 4525
	1    0    0    -1  
$EndComp
Text Label 2300 3700 0    40   ~ 0
12V
$Comp
L NCP1117ST50T3G U3
U 1 1 4FC61C2F
P 3025 3850
F 0 "U3" H 2875 3850 60  0000 C CNN
F 1 "NCP1117ST50T3G" H 3025 4150 60  0000 C CNN
F 2 "SOT223" H 3025 3850 60  0001 C CNN
	1    3025 3850
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D4
U 1 1 4FC61A7F
P 2025 3700
F 0 "D4" H 2025 3800 40  0000 C CNN
F 1 "MBRM110LT1G" H 2025 3600 40  0000 C CNN
F 2 "do_457" H 2025 3700 60  0001 C CNN
	1    2025 3700
	1    0    0    -1  
$EndComp
Text Label 6200 5300 0    40   ~ 0
GND
Text Label 6225 4375 0    40   ~ 0
3V3
Text Label 6150 3700 0    40   ~ 0
5V0
$Comp
L +5V #PWR11
U 1 1 4FC61A10
P 4625 3550
F 0 "#PWR11" H 4625 3640 20  0001 C CNN
F 1 "+5V" H 4625 3640 30  0000 C CNN
	1    4625 3550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 4FC61A0D
P 4625 5400
F 0 "#PWR12" H 4625 5400 30  0001 C CNN
F 1 "GND" H 4625 5330 30  0001 C CNN
	1    4625 5400
	-1   0    0    -1  
$EndComp
Text Label 5078 5300 0    40   ~ 0
GND
$Comp
L C_POL C19
U 1 1 4FC61A0C
P 2450 4125
F 0 "C19" H 2300 4175 50  0000 L CNN
F 1 "100u,25V" H 2450 4025 50  0000 L CNN
F 2 "C_ELCO_SMD" H 2450 4125 60  0001 C CNN
	1    2450 4125
	-1   0    0    -1  
$EndComp
$Comp
L C_POL C18
U 1 1 4FC61A0B
P 3850 4125
F 0 "C18" H 3700 4200 50  0000 L CNN
F 1 "2u2 Tant" H 3500 4025 50  0000 L CNN
F 2 "c_0805_pol" H 3850 4125 60  0001 C CNN
	1    3850 4125
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 4FC61A09
P 3575 4500
F 0 "#PWR10" H 3575 4500 30  0001 C CNN
F 1 "GND" H 3575 4430 30  0001 C CNN
	1    3575 4500
	-1   0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 4FC61A07
P 6050 4950
F 0 "C22" H 6100 5050 50  0000 L CNN
F 1 "2u2" H 6100 4850 50  0000 L CNN
F 2 "c_0805_pol" H 6050 4950 60  0001 C CNN
	1    6050 4950
	-1   0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 4FC61A06
P 3575 4150
F 0 "C20" H 3600 4225 50  0000 L CNN
F 1 "100n" H 3600 4075 50  0000 L CNN
F 2 "c_0805" H 3575 4150 60  0001 C CNN
	1    3575 4150
	-1   0    0    -1  
$EndComp
Text Label 2775 4400 0    40   ~ 0
GND
$Comp
L V_IN P24
U 1 1 4FC61A05
P 1100 3800
F 0 "P24" H 1100 4000 60  0000 C CNN
F 1 "12V" H 1100 3550 60  0000 C CNN
F 2 "JACK_ALIM" H 1100 3800 60  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
$Comp
L PCB G4
U 1 1 4FC075DD
P 10750 5850
F 0 "G4" H 10750 5550 60  0000 C CNN
F 1 "Logo_OH" H 10750 6150 60  0000 C CNN
F 2 "OSHW_6mm" H 10750 5850 60  0001 C CNN
	1    10750 5850
	1    0    0    -1  
$EndComp
$Comp
L PCB G3
U 1 1 4FC075CE
P 10750 5150
F 0 "G3" H 10750 4850 60  0000 C CNN
F 1 "Logo_OH" H 10750 5450 60  0000 C CNN
F 2 "OSHW_6mm" H 10750 5150 60  0001 C CNN
	1    10750 5150
	1    0    0    -1  
$EndComp
$Comp
L PCB G2
U 1 1 4FC075C2
P 10750 4450
F 0 "G2" H 10750 4150 60  0000 C CNN
F 1 "Logo_Wyolum" H 10750 4750 60  0000 C CNN
F 2 "Logo-WL3" H 10750 4450 60  0001 C CNN
	1    10750 4450
	1    0    0    -1  
$EndComp
$Comp
L PCB G1
U 1 1 4FC075A6
P 10750 3750
F 0 "G1" H 10750 3450 60  0000 C CNN
F 1 "Logo_Wyolum" H 10750 4050 60  0000 C CNN
F 2 "Logo-WL3" H 10750 3750 60  0001 C CNN
	1    10750 3750
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB1
U 1 1 4FC07436
P 10750 6600
F 0 "PCB1" H 10750 6300 60  0000 C CNN
F 1 "PCB" H 10750 6900 60  0000 C CNN
F 2 "PCB" H 10750 6600 60  0001 C CNN
	1    10750 6600
	1    0    0    -1  
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 2  date 6/1/2012 1:02:26 PM
LIBS:aLaMode
LIBS:power
LIBS:Conn-raspberry
LIBS:aLaMode_v1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 4 4
Title ""
Date "1 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2200 1450 0    60   Italic 12
NOTE : GPIO voltage levels are 3v3 and are not 5v tolerant.
NoConn ~ 4150 1850
NoConn ~ 4150 2350
NoConn ~ 4150 2650
NoConn ~ 2850 2950
NoConn ~ 2850 2550
NoConn ~ 2850 2150
$Comp
L PBD-26 P1
U 1 1 4FC86C1D
P 3500 2350
F 0 "P1" H 3500 3050 60  0000 C CNN
F 1 "PBD-26" V 3500 2350 50  0000 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 4550 2850
Wire Wire Line
	4150 2450 4550 2450
Wire Wire Line
	4150 2250 4550 2250
Wire Wire Line
	4150 2050 4550 2050
Wire Wire Line
	4150 1750 4550 1750
Wire Wire Line
	4150 1950 4550 1950
Wire Wire Line
	4150 2150 4550 2150
Wire Wire Line
	4150 2550 4550 2550
Wire Wire Line
	4150 2750 4550 2750
Wire Wire Line
	4150 2950 4550 2950
Wire Wire Line
	2450 2750 2850 2750
Wire Wire Line
	2450 2350 2850 2350
Wire Wire Line
	2450 1950 2850 1950
Wire Wire Line
	2450 1750 2850 1750
Wire Wire Line
	2450 1850 2850 1850
Wire Wire Line
	2450 2050 2850 2050
Wire Wire Line
	2450 2250 2850 2250
Wire Wire Line
	2450 2450 2850 2450
Wire Wire Line
	2450 2650 2850 2650
Wire Wire Line
	2450 2850 2850 2850
NoConn ~ 2750 4450
NoConn ~ 2750 4350
NoConn ~ 2750 4250
NoConn ~ 2750 4150
NoConn ~ 2750 4050
NoConn ~ 2750 3950
NoConn ~ 2750 3850
NoConn ~ 1900 4450
NoConn ~ 1900 4350
NoConn ~ 1900 4250
NoConn ~ 1900 4150
NoConn ~ 1900 4050
NoConn ~ 1900 3950
NoConn ~ 1900 3850
NoConn ~ 1900 3750
$Comp
L CONN_7 P3
U 1 1 4FBF7498
P 3100 4150
F 0 "P3" H 3050 4550 60  0000 C CNN
F 1 "LAN_JTAG" V 3170 4150 60  0000 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P2
U 1 1 4FBF744D
P 2250 4100
F 0 "P2" H 2200 4550 60  0000 C CNN
F 1 "GPU_JTAG" V 2300 4100 60  0000 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
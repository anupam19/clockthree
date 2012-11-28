EESchema Schematic File Version 2  date Wednesday 28 November 2012 10:09:41 PM IST
LIBS:uControl
LIBS:Conn-raspberry
LIBS:power
LIBS:device
LIBS:transistors
LIBS:uControl_v1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 5
Title ""
Date "28 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1975 5475 0    40   Input ~ 0
Valve
Text HLabel 1975 3650 0    40   Input ~ 0
Pump
Text HLabel 3350 3350 0    40   Input ~ 0
V_IN
Text HLabel 1975 2100 0    40   Output ~ 0
Flow_Rx
Text HLabel 1975 2000 0    40   Input ~ 0
Flow_Tx
Text HLabel 1975 1450 0    40   Input ~ 0
MOSI
Text HLabel 1975 1250 0    40   Input ~ 0
SS
Text HLabel 1975 1150 0    40   Input ~ 0
SCK
Text HLabel 1975 1050 0    40   Input ~ 0
MISO
Text HLabel 1975 950  0    40   Input ~ 0
Pressure
Text HLabel 1975 850  0    40   BiDi ~ 0
GND
Text HLabel 1975 750  0    40   BiDi ~ 0
5V0
Text Label 1975 5475 0    40   ~ 0
Valve
Text Notes 4300 5150 0    40   ~ 0
Valve on digital port\neither 12V (V_IN) or 5V0
Text Notes 4300 2750 0    40   ~ 0
Flow Meter on Serial
Text Notes 4300 1500 0    40   ~ 0
Pressure Seosnr on SPI Bus
Text Label 1975 4975 0    40   ~ 0
5V0
Wire Wire Line
	2875 4325 2875 4100
Wire Wire Line
	3050 5475 1975 5475
Wire Wire Line
	3750 4975 1975 4975
Wire Wire Line
	1975 4200 3150 4200
Wire Wire Line
	3150 4200 3150 3550
Wire Wire Line
	3150 3550 3750 3550
Connection ~ 2875 3650
Wire Wire Line
	2875 3700 2875 3650
Wire Wire Line
	3350 3750 3750 3750
Wire Wire Line
	3350 3350 3750 3350
Wire Wire Line
	1975 2600 3750 2600
Wire Wire Line
	1975 2400 3750 2400
Wire Wire Line
	1975 2200 3750 2200
Wire Wire Line
	1975 2000 3750 2000
Wire Wire Line
	1975 1350 3750 1350
Wire Wire Line
	1975 1150 3750 1150
Wire Wire Line
	1975 950  3750 950 
Wire Wire Line
	1975 750  3750 750 
Wire Wire Line
	1975 850  3750 850 
Wire Wire Line
	1975 1050 3750 1050
Wire Wire Line
	1975 1250 3750 1250
Wire Wire Line
	1975 1450 3750 1450
Wire Wire Line
	1975 2100 3750 2100
Wire Wire Line
	1975 2300 3750 2300
Wire Wire Line
	1975 2500 3750 2500
Wire Wire Line
	1975 2700 3750 2700
Wire Wire Line
	3350 3450 3750 3450
Wire Wire Line
	3350 3850 3750 3850
Wire Wire Line
	3750 3650 2725 3650
Wire Wire Line
	2225 3650 1975 3650
Connection ~ 2875 4200
Wire Wire Line
	3750 5175 3350 5175
Wire Wire Line
	3350 5175 3350 5275
Wire Wire Line
	3350 5675 3350 5850
$Comp
L GND #PWR04
U 1 1 50B4B058
P 3350 5850
F 0 "#PWR04" H 3350 5850 30  0001 C CNN
F 1 "GND" H 3350 5780 30  0001 C CNN
	1    3350 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 50B4B052
P 2875 4325
F 0 "#PWR05" H 2875 4325 30  0001 C CNN
F 1 "GND" H 2875 4255 30  0001 C CNN
	1    2875 4325
	1    0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 50B4B01E
P 3250 5475
F 0 "Q2" H 3450 5375 50  0000 C CNN
F 1 "NPN" H 3500 5625 50  0000 C CNN
F 2 "TO92-EBC" H 3440 5475 30  0001 C CNN
	1    3250 5475
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P19
U 1 1 50B4AFF2
P 4100 5075
F 0 "P19" V 4050 5075 40  0000 C CNN
F 1 "Valve" V 4150 5075 40  0000 C CNN
	1    4100 5075
	1    0    0    -1  
$EndComp
Text Label 3450 3650 0    40   ~ 0
IO_X
$Comp
L R R3
U 1 1 50B22950
P 2475 3650
F 0 "R3" V 2555 3650 50  0000 C CNN
F 1 "220E" V 2475 3650 50  0000 C CNN
	1    2475 3650
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D3
U 1 1 50B22921
P 2875 3900
F 0 "D3" H 2875 4000 40  0000 C CNN
F 1 "Z_3V3" H 2875 3800 40  0000 C CNN
	1    2875 3900
	0    -1   -1   0   
$EndComp
Text Notes 4300 3725 0    40   ~ 0
Pump on digital port\nV_IN = 12V DC\nPump = Control signal from Controller\nIO_X = 3V3 for pump control
NoConn ~ 3350 3850
NoConn ~ 3350 3750
Text Label 1975 3650 0    40   ~ 0
Pump
Text Label 1975 4200 0    40   ~ 0
GND
Text Label 3350 3450 0    40   ~ 0
V_IN
Text Label 3350 3350 0    40   ~ 0
V_IN
$Comp
L CONN_6 P18
U 1 1 50B22337
P 4100 3600
F 0 "P18" V 4050 3600 60  0000 C CNN
F 1 "Pump" V 4150 3600 60  0000 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
Text Label 1975 2700 0    40   ~ 0
GND
Text Label 1975 2600 0    40   ~ 0
5V0
NoConn ~ 1975 2500
NoConn ~ 1975 2400
NoConn ~ 1975 2300
NoConn ~ 1975 2200
Text Label 1975 2100 0    40   ~ 0
Flow_Rx
Text Label 1975 2000 0    40   ~ 0
Flow_Tx
$Comp
L CONN_8 P7
U 1 1 50B21A2A
P 4100 2350
F 0 "P7" V 4050 2350 60  0000 C CNN
F 1 "FlowMeter" V 4150 2350 60  0000 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
Text Label 1975 1150 0    40   ~ 0
SCK
NoConn ~ 1975 1350
Text Label 1975 1450 0    40   ~ 0
MOSI
Text Label 1975 1250 0    40   ~ 0
SS
Text Label 1975 1050 0    40   ~ 0
MISO
Text Label 1975 950  0    40   ~ 0
Pressure
Text Label 1975 850  0    40   ~ 0
GND
Text Label 1975 750  0    40   ~ 0
5V0
$Comp
L CONN_8 P17
U 1 1 50B21298
P 4100 1100
F 0 "P17" V 4050 1100 60  0000 C CNN
F 1 "Pressure" V 4150 1100 60  0000 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
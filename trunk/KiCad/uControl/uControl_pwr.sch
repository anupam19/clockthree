EESchema Schematic File Version 2  date Tuesday 01 January 2013 11:07:14 PM IST
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
Date "1 jan 2013"
Rev "1"
Comp "WyoLum"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NCP1117DT33G U4
U 1 1 50E2C000
P 3025 4200
F 0 "U4" H 2875 4200 60  0000 C CNN
F 1 "NCP1117DT33G" H 3025 4500 60  0000 C CNN
F 2 "SOT223" H 3025 4600 60  0001 C CNN
F 4 "IC REG LDO 3.3V 1A DPAK-3" H 3025 4300 60  0001 L CNN "Field4"
F 5 "3.3V, 1A" H 3025 4400 60  0001 L CNN "Field5"
F 6 "TO-252-3, DPak (2 Leads + Tab), SC-63" H 3025 4500 60  0001 L CNN "Field6"
F 7 "ON Semiconductor" H 3025 4600 60  0001 L CNN "Field7"
F 8 "NCP1117DT33RKG" H 3025 4700 60  0001 L CNN "Field8"
F 9 "Digikey" H 3025 4800 60  0001 L CNN "Field9"
F 10 "NCP1117DT33RKGOSCT-ND" H 3025 4900 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/NCP1117DT33RKG/NCP1117DT33RKGOSCT-ND/1967215" H 3025 5000 60  0001 L CNN "Field11"
	1    3025 4200
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST50T3G U3
U 1 1 50E2BF58
P 3025 1300
F 0 "U3" H 2875 1300 60  0000 C CNN
F 1 "NCP1117ST50T3G" H 3025 1600 60  0000 C CNN
F 2 "SOT223" H 3025 1700 60  0001 C CNN
F 4 "IC REG LDO 5V 1A DPAK-3" H 3025 1400 60  0001 L CNN "Field4"
F 5 "5V, 1A" H 3025 1500 60  0001 L CNN "Field5"
F 6 "TO-252-3, DPak (2 Leads + Tab), SC-63" H 3025 1600 60  0001 L CNN "Field6"
F 7 "ON Semiconductor" H 3025 1700 60  0001 L CNN "Field7"
F 8 "NCP1117DT50G" H 3025 1800 60  0001 L CNN "Field8"
F 9 "Digikey" H 3025 1900 60  0001 L CNN "Field9"
F 10 "NCP1117DT50GOS-ND" H 3025 2000 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/NCP1117DT50G/NCP1117DT50GOS-ND/1483320" H 3025 2100 60  0001 L CNN "Field11"
	1    3025 1300
	1    0    0    -1  
$EndComp
$Comp
L R_1K00 R10
U 1 1 50E2BB63
P 7625 4475
F 0 "R10" H 7700 4625 50  0000 C CNN
F 1 "1k" V 7630 4475 50  0000 C CNN
F 2 "rc03_vert" V 7730 4475 50  0001 C CNN
F 4 "RES 1k OHM 1/8W 5% CF AXIAL" H 7625 4575 60  0001 L CNN "Field4"
F 5 "0.125W, 1/8W" H 7625 4675 60  0001 L CNN "Field5"
F 6 "Axial" H 7625 4775 60  0001 L CNN "Field6"
F 7 "Stackpole Electronics Inc" H 7625 4875 60  0001 L CNN "Field7"
F 8 "CF18JT1K00" H 7625 4975 60  0001 L CNN "Field8"
F 9 "Digikey" H 7625 5075 60  0001 L CNN "Field9"
F 10 "CF18JT1K00CT-ND" H 7625 5175 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/CF18JT1K00/CF18JT1K00CT-ND/2022742" H 7625 5275 60  0001 L CNN "Field11"
	1    7625 4475
	1    0    0    -1  
$EndComp
$Comp
L R_1K00 R13
U 1 1 50E2BB2F
P 7925 1275
F 0 "R13" H 7850 1425 50  0000 C CNN
F 1 "1k" V 7930 1275 50  0000 C CNN
F 2 "rc03_vert" V 8030 1275 50  0001 C CNN
F 4 "RES 1k OHM 1/8W 5% CF AXIAL" H 7925 1375 60  0001 L CNN "Field4"
F 5 "0.125W, 1/8W" H 7925 1475 60  0001 L CNN "Field5"
F 6 "Axial" H 7925 1575 60  0001 L CNN "Field6"
F 7 "Stackpole Electronics Inc" H 7925 1675 60  0001 L CNN "Field7"
F 8 "CF18JT1K00" H 7925 1775 60  0001 L CNN "Field8"
F 9 "Digikey" H 7925 1875 60  0001 L CNN "Field9"
F 10 "CF18JT1K00CT-ND" H 7925 1975 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/CF18JT1K00/CF18JT1K00CT-ND/2022742" H 7925 2075 60  0001 L CNN "Field11"
	1    7925 1275
	1    0    0    -1  
$EndComp
$Comp
L R_120 R9
U 1 1 50E2BB15
P 7625 1275
F 0 "R9" H 7575 1425 50  0000 C CNN
F 1 "120E" V 7630 1275 50  0000 C CNN
F 2 "rc03_vert" V 7730 1275 50  0001 C CNN
F 4 "RES 120 OHM 1/8W 5% CF AXIAL" H 7625 1375 60  0001 L CNN "Field4"
F 5 "0.125W, 1/8W" H 7625 1475 60  0001 L CNN "Field5"
F 6 "Axial" H 7625 1575 60  0001 L CNN "Field6"
F 7 "Stackpole Electronics Inc" H 7625 1675 60  0001 L CNN "Field7"
F 8 "CF18JT120R" H 7625 1775 60  0001 L CNN "Field8"
F 9 "Digikey" H 7625 1875 60  0001 L CNN "Field9"
F 10 "CF18JT120RCT-ND" H 7625 1975 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/CF18JT120R/CF18JT120RCT-ND/2022720" H 7625 2075 60  0001 L CNN "Field11"
	1    7625 1275
	1    0    0    -1  
$EndComp
$Comp
L R_330 R8
U 1 1 50E2BAF0
P 7325 1275
F 0 "R8" H 7275 1450 50  0000 C CNN
F 1 "330E" V 7330 1275 50  0000 C CNN
F 2 "rc03_vert" V 7430 1275 50  0001 C CNN
F 4 "RES 330 OHM 1/8W 5% CF AXIAL" H 7325 1375 60  0001 L CNN "Field4"
F 5 "0.125W, 1/8W" H 7325 1475 60  0001 L CNN "Field5"
F 6 "Axial" H 7325 1575 60  0001 L CNN "Field6"
F 7 "Stackpole Electronics Inc" H 7325 1675 60  0001 L CNN "Field7"
F 8 "CF18JT330R" H 7325 1775 60  0001 L CNN "Field8"
F 9 "Digikey" H 7325 1875 60  0001 L CNN "Field9"
F 10 "CF18JT330RCT-ND" H 7325 1975 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/CF18JT330R/CF18JT330RCT-ND/2022730" H 7325 2075 60  0001 L CNN "Field11"
	1    7325 1275
	1    0    0    -1  
$EndComp
$Comp
L V_IN P24
U 1 1 50E2B59E
P 1100 1250
F 0 "P24" H 1100 1450 60  0000 C CNN
F 1 "12V" H 1100 1000 60  0000 C CNN
F 2 "JACK_ALIM" H 1100 1100 60  0001 C CNN
F 4 "CONN POWER JACK MALE 2.5MM CLSD" H 1100 1550 60  0001 L CNN "Field4"
F 5 "Jack, Male" H 1100 1650 60  0001 L CNN "Field5"
F 6 "2.5mm ID, 5.5mm OD" H 1100 1750 60  0001 L CNN "Field6"
F 7 "CUI Inc" H 1100 1850 60  0001 L CNN "Field7"
F 8 "PJ-002B" H 1100 1950 60  0001 L CNN "Field8"
F 9 "Digikey" H 1100 2050 60  0001 L CNN "Field9"
F 10 "CP-002B-ND" H 1100 2150 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/PJ-002B/CP-002B-ND/96965?cur=USD" H 1100 2250 60  0001 L CNN "Field11"
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 50E2A47A
P 7625 4975
F 0 "D7" V 7550 4925 50  0000 C CNN
F 1 "BLINK" H 7775 5025 50  0000 C CNN
F 2 "led_5mm_clear" H 7775 5125 50  0001 C CNN
F 4 "LED SS 5MM 625NM RED DIFF" H 7625 5175 60  0001 L CNN "Field4"
F 5 "2V, 10mA" H 7625 5275 60  0001 L CNN "Field5"
F 6 "Round with Domed Top, 5mm, T-1 3/4" H 7625 5375 60  0001 L CNN "Field6"
F 7 "Kingbright Corp" H 7625 5475 60  0001 L CNN "Field7"
F 8 "WP7113ID" H 7625 5575 60  0001 L CNN "Field8"
F 9 "Digikey" H 7625 5675 60  0001 L CNN "Field9"
F 10 "754-1264-ND" H 7625 5775 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/WP7113ID/754-1264-ND/1747663" H 7625 5875 60  0001 L CNN "Field11"
	1    7625 4975
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 50E2A45A
P 7925 1775
F 0 "D8" V 7850 1725 50  0000 C CNN
F 1 "12V" H 8075 1825 50  0000 C CNN
F 2 "led_5mm_clear" H 8075 1925 50  0001 C CNN
F 4 "LED SS 5MM 625NM RED DIFF" H 7925 1975 60  0001 L CNN "Field4"
F 5 "2V, 10mA" H 7925 2075 60  0001 L CNN "Field5"
F 6 "Round with Domed Top, 5mm, T-1 3/4" H 7925 2175 60  0001 L CNN "Field6"
F 7 "Kingbright Corp" H 7925 2275 60  0001 L CNN "Field7"
F 8 "WP7113ID" H 7925 2375 60  0001 L CNN "Field8"
F 9 "Digikey" H 7925 2475 60  0001 L CNN "Field9"
F 10 "754-1264-ND" H 7925 2575 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/WP7113ID/754-1264-ND/1747663" H 7925 2675 60  0001 L CNN "Field11"
	1    7925 1775
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 50E2A449
P 7625 1775
F 0 "D6" V 7550 1725 50  0000 C CNN
F 1 "3V3" H 7775 1825 50  0000 C CNN
F 2 "led_5mm_clear" H 7775 1925 50  0001 C CNN
F 4 "LED SS 5MM 625NM RED DIFF" H 7625 1975 60  0001 L CNN "Field4"
F 5 "2V, 10mA" H 7625 2075 60  0001 L CNN "Field5"
F 6 "Round with Domed Top, 5mm, T-1 3/4" H 7625 2175 60  0001 L CNN "Field6"
F 7 "Kingbright Corp" H 7625 2275 60  0001 L CNN "Field7"
F 8 "WP7113ID" H 7625 2375 60  0001 L CNN "Field8"
F 9 "Digikey" H 7625 2475 60  0001 L CNN "Field9"
F 10 "754-1264-ND" H 7625 2575 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/WP7113ID/754-1264-ND/1747663" H 7625 2675 60  0001 L CNN "Field11"
	1    7625 1775
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 50E2A42C
P 7325 1775
F 0 "D5" V 7250 1725 50  0000 C CNN
F 1 "5V0" H 7475 1825 50  0000 C CNN
F 2 "led_5mm_clear" H 7475 1925 50  0001 C CNN
F 4 "LED SS 5MM 625NM RED DIFF" H 7325 1975 60  0001 L CNN "Field4"
F 5 "2V, 10mA" H 7325 2075 60  0001 L CNN "Field5"
F 6 "Round with Domed Top, 5mm, T-1 3/4" H 7325 2175 60  0001 L CNN "Field6"
F 7 "Kingbright Corp" H 7325 2275 60  0001 L CNN "Field7"
F 8 "WP7113ID" H 7325 2375 60  0001 L CNN "Field8"
F 9 "Digikey" H 7325 2475 60  0001 L CNN "Field9"
F 10 "754-1264-ND" H 7325 2575 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/WP7113ID/754-1264-ND/1747663" H 7325 2675 60  0001 L CNN "Field11"
	1    7325 1775
	0    1    1    0   
$EndComp
$Comp
L D_1N4001 D4
U 1 1 50E2A12F
P 2025 1150
F 0 "D4" H 2025 1250 40  0000 C CNN
F 1 "1N4001" H 2025 1050 40  0000 C CNN
F 2 "diode_do41" H 2025 1150 40  0001 C CNN
F 4 "DIODE GEN PURPOSE 50V 1A DO41" H 2025 1350 60  0001 L CNN "Field4"
F 5 "50V, 1A" H 2025 1450 60  0001 L CNN "Field5"
F 6 "DO-204AL, DO-41, Axial" H 2025 1550 60  0001 L CNN "Field6"
F 7 "Fairchild Semiconductor" H 2025 1650 60  0001 L CNN "Field7"
F 8 "1N4001" H 2025 1750 60  0001 L CNN "Field8"
F 9 "Digikey" H 2025 1850 60  0001 L CNN "Field9"
F 10 "1N4001FSCT-ND" H 2025 1950 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/1N4001/1N4001FSCT-ND/1532742" H 2025 2050 60  0001 L CNN "Field11"
	1    2025 1150
	1    0    0    -1  
$EndComp
$Comp
L C_POL_2 C18
U 1 1 50E29D50
P 3850 1750
F 0 "C18" H 3875 1625 50  0000 L CNN
F 1 "2u2 Tant" H 3875 1550 50  0000 L CNN
F 2 "cnp_3mm_disc" H 3875 1650 50  0001 C CNN
F 4 "CAP TANT 2.2UF 16V 10% RADIAL" H 3850 1950 60  0001 L CNN "Field4"
F 5 "2u2,16V" H 3850 2050 60  0001 L CNN "Field5"
F 6 "Radial, 0.1\"" H 3850 2150 60  0001 L CNN "Field6"
F 7 "AVX Corporation" H 3850 2250 60  0001 L CNN "Field7"
F 8 "TAP225K016SCS" H 3850 2350 60  0001 L CNN "Field8"
F 9 "Digikey" H 3850 2450 60  0001 L CNN "Field9"
F 10 "478-1868-ND" H 3850 2550 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/TAP225K016SCS/478-1868-ND/563971" H 3850 2650 60  0001 L CNN "Field11"
	1    3850 1750
	1    0    0    -1  
$EndComp
$Comp
L C_POL_2 C22
U 1 1 50E29CE9
P 3850 4650
F 0 "C22" H 3875 4525 50  0000 L CNN
F 1 "2u2 Tant" H 3875 4450 50  0000 L CNN
F 2 "cnp_3mm_disc" H 3875 4550 50  0001 C CNN
F 4 "CAP TANT 2.2UF 16V 10% RADIAL" H 3850 4850 60  0001 L CNN "Field4"
F 5 "2u2,16V" H 3850 4950 60  0001 L CNN "Field5"
F 6 "Radial, 0.1\"" H 3850 5050 60  0001 L CNN "Field6"
F 7 "AVX Corporation" H 3850 5150 60  0001 L CNN "Field7"
F 8 "TAP225K016SCS" H 3850 5250 60  0001 L CNN "Field8"
F 9 "Digikey" H 3850 5350 60  0001 L CNN "Field9"
F 10 "478-1868-ND" H 3850 5450 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/TAP225K016SCS/478-1868-ND/563971" H 3850 5550 60  0001 L CNN "Field11"
	1    3850 4650
	1    0    0    -1  
$EndComp
$Comp
L C_POL_1 C26
U 1 1 50E29B3F
P 2450 4650
F 0 "C26" H 2300 4700 50  0000 L CNN
F 1 "100u,16V" H 2450 4500 50  0000 L CNN
F 2 "CP_6.3x7mm" H 2450 4600 50  0001 C CNN
F 4 "CAP ALUM 100UF 16V 20% RADIAL" H 2450 4850 60  0001 L CNN "Field4"
F 5 "100u,16V" H 2450 4950 60  0001 L CNN "Field5"
F 6 "Radial, Can, 6.3mm dia" H 2450 5050 60  0001 L CNN "Field6"
F 7 "Panasonic Electronic Components" H 2450 5150 60  0001 L CNN "Field7"
F 8 "ECE-A1CKA101" H 2450 5250 60  0001 L CNN "Field8"
F 9 "Digikey" H 2450 5350 60  0001 L CNN "Field9"
F 10 "P833-ND" H 2450 5450 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/ECE-A1CKA101/P833-ND/44757?cur=USD" H 2450 5550 60  0001 L CNN "Field11"
	1    2450 4650
	1    0    0    -1  
$EndComp
$Comp
L C_POL_1 C19
U 1 1 50E29AFB
P 2450 1750
F 0 "C19" H 2300 1800 50  0000 L CNN
F 1 "100u,16V" H 2450 1600 50  0000 L CNN
F 2 "CP_6.3x7mm" H 2450 1700 50  0001 C CNN
F 4 "CAP ALUM 100UF 16V 20% RADIAL" H 2450 1950 60  0001 L CNN "Field4"
F 5 "100u,16V" H 2450 2050 60  0001 L CNN "Field5"
F 6 "Radial, Can, 6.3mm dia" H 2450 2150 60  0001 L CNN "Field6"
F 7 "Panasonic Electronic Components" H 2450 2250 60  0001 L CNN "Field7"
F 8 "ECE-A1CKA101" H 2450 2350 60  0001 L CNN "Field8"
F 9 "Digikey" H 2450 2450 60  0001 L CNN "Field9"
F 10 "P833-ND" H 2450 2550 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/ECE-A1CKA101/P833-ND/44757?cur=USD" H 2450 2650 60  0001 L CNN "Field11"
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 50E2952A
P 3575 4650
F 0 "C21" H 3425 4725 50  0000 L CNN
F 1 "100n" H 3375 4550 50  0000 L CNN
F 2 "C2" H 3575 4650 50  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 3575 4850 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 3575 4950 60  0001 L CNN "Field5"
F 6 "R82" H 3575 5050 60  0001 L CNN "Field6"
F 7 "Kemet" H 3575 5150 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 3575 5250 60  0001 L CNN "Field8"
F 9 "Digikey" H 3575 5350 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 3575 5450 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 3575 5550 60  0001 L CNN "Field11"
	1    3575 4650
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 50E294FB
P 3575 1750
F 0 "C20" H 3575 1850 50  0000 L CNN
F 1 "100n" H 3575 1650 50  0000 L CNN
F 2 "C2" H 3575 1750 50  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 3575 1950 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 3575 2050 60  0001 L CNN "Field5"
F 6 "R82" H 3575 2150 60  0001 L CNN "Field6"
F 7 "Kemet" H 3575 2250 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 3575 2350 60  0001 L CNN "Field8"
F 9 "Digikey" H 3575 2450 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 3575 2550 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 3575 2650 60  0001 L CNN "Field11"
	1    3575 1750
	1    0    0    -1  
$EndComp
Wire Notes Line
	7175 700  8275 700 
Wire Wire Line
	7925 1025 7925 975 
Wire Wire Line
	7925 1975 7925 2025
Wire Wire Line
	7925 1525 7925 1575
Connection ~ 5125 4050
Wire Wire Line
	5125 4000 5125 4050
Wire Notes Line
	600  3600 6725 3600
Wire Wire Line
	2450 4450 2450 4050
Connection ~ 2450 4050
Connection ~ 3575 4200
Connection ~ 3850 4050
Wire Wire Line
	6400 4050 3425 4050
Wire Wire Line
	3575 5050 3575 4850
Wire Wire Line
	1800 4250 2025 4250
Connection ~ 3575 4950
Connection ~ 4625 4050
Wire Wire Line
	3850 4050 3850 4450
Wire Wire Line
	4625 4050 4625 3900
Wire Wire Line
	2450 4950 3850 4950
Wire Wire Line
	2450 4950 2450 4900
Connection ~ 4625 5650
Wire Wire Line
	2025 4250 2025 5650
Wire Wire Line
	2025 5650 6400 5650
Wire Wire Line
	3025 4950 3025 4600
Connection ~ 3025 4950
Wire Wire Line
	3425 4200 3575 4200
Connection ~ 3575 4050
Wire Wire Line
	2625 4050 1800 4050
Wire Wire Line
	4625 5750 4625 5650
Wire Notes Line
	600  3600 600  5850
Wire Notes Line
	6725 3600 6725 5850
Wire Notes Line
	6725 5850 600  5850
Wire Wire Line
	3575 4050 3575 4450
Wire Notes Line
	7875 5350 7175 5350
Connection ~ 2450 2750
Wire Wire Line
	2450 2750 2450 2550
Connection ~ 2300 1150
Wire Wire Line
	2300 1150 2300 800 
Wire Wire Line
	2300 800  6400 800 
Wire Wire Line
	3575 1550 3575 1150
Wire Notes Line
	7175 700  7175 2150
Wire Wire Line
	7325 1025 7325 975 
Connection ~ 7625 2025
Wire Wire Line
	7625 1525 7625 1575
Wire Wire Line
	7325 1575 7325 1525
Wire Wire Line
	7625 1975 7625 2075
Wire Wire Line
	7325 1975 7325 2025
Wire Wire Line
	7625 1025 7625 975 
Wire Notes Line
	8275 700  8275 2150
Wire Notes Line
	6725 2950 600  2950
Wire Notes Line
	6725 2950 6725 700 
Wire Wire Line
	7400 5275 7400 5225
Wire Wire Line
	7625 5175 7625 5225
Wire Notes Line
	600  2950 600  700 
Wire Wire Line
	4625 2850 4625 2750
Wire Wire Line
	7400 4100 7625 4100
Wire Wire Line
	2225 1150 2625 1150
Connection ~ 3575 1150
Wire Wire Line
	3425 1300 3575 1300
Connection ~ 3025 2050
Wire Wire Line
	3025 1700 3025 2050
Wire Wire Line
	6400 2750 1800 2750
Connection ~ 1800 1350
Wire Wire Line
	1800 2750 1800 1250
Wire Wire Line
	1825 1150 1400 1150
Connection ~ 4625 2750
Wire Wire Line
	2450 2000 2450 2050
Wire Wire Line
	2450 2050 3850 2050
Wire Wire Line
	4625 1150 4625 1000
Wire Wire Line
	3850 1150 3850 1550
Wire Wire Line
	3850 2050 3850 2000
Connection ~ 4625 1150
Connection ~ 3575 2050
Wire Wire Line
	1800 1250 1400 1250
Wire Wire Line
	1400 1350 1800 1350
Wire Wire Line
	3575 1950 3575 2150
Wire Wire Line
	3425 1150 6400 1150
Connection ~ 3850 1150
Connection ~ 3575 1300
Connection ~ 2450 1150
Wire Wire Line
	2450 1550 2450 1100
Wire Wire Line
	1725 1050 1725 1150
Connection ~ 1725 1150
Wire Wire Line
	7625 4725 7625 4775
Wire Wire Line
	7625 5225 7400 5225
Wire Notes Line
	7875 5350 7875 3600
Wire Notes Line
	7175 5350 7175 3600
Wire Notes Line
	600  700  6725 700 
Wire Wire Line
	7625 4100 7625 4225
Wire Notes Line
	7175 3600 7875 3600
Wire Wire Line
	3850 4950 3850 4900
Wire Wire Line
	7325 2025 7925 2025
Wire Notes Line
	8275 2150 7175 2150
Text Label 7925 975  0    40   ~ 0
12V
Text Label 1800 4050 0    40   ~ 0
12V
Text Label 2775 4950 0    40   ~ 0
GND
$Comp
L GND #PWR011
U 1 1 50DD3EB8
P 3575 5050
F 0 "#PWR011" H 3575 5050 30  0001 C CNN
F 1 "GND" H 3575 4980 30  0001 C CNN
	1    3575 5050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 50DD3EB5
P 4625 5750
F 0 "#PWR012" H 4625 5750 30  0001 C CNN
F 1 "GND" H 4625 5680 30  0001 C CNN
	1    4625 5750
	-1   0    0    -1  
$EndComp
Text Label 6150 4050 0    40   ~ 0
3V3
Text Label 1800 4250 0    40   ~ 0
GND
Text HLabel 6400 4050 2    40   BiDi ~ 0
3V3
Text HLabel 6400 5650 2    40   BiDi ~ 0
GND
$Comp
L PWR_FLAG #FLG013
U 1 1 50DD3EB0
P 5125 4000
F 0 "#FLG013" H 5125 4270 30  0001 C CNN
F 1 "PWR_FLAG" H 5125 4230 30  0000 C CNN
	1    5125 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 50DD3EAC
P 4625 3900
F 0 "#PWR014" H 4625 3860 30  0001 C CNN
F 1 "+3.3V" H 4625 4010 30  0000 C CNN
	1    4625 3900
	1    0    0    -1  
$EndComp
Text Notes 600  3600 0    60   Italic 12
BARREL POWER SOCKET
Text Label 6150 800  0    40   ~ 0
12V
Text HLabel 6400 800  2    40   BiDi ~ 0
12V
$Comp
L GND #PWR015
U 1 1 4FE44ABC
P 7625 2075
F 0 "#PWR015" H 7625 2075 30  0001 C CNN
F 1 "GND" H 7625 2005 30  0001 C CNN
	1    7625 2075
	1    0    0    -1  
$EndComp
Text Label 7625 975  0    40   ~ 0
3V3
Text Label 7325 975  0    40   ~ 0
5V0
Text Notes 7175 700  0    60   Italic 12
INDICATORS
Text Notes 7175 3600 0    60   Italic 12
BLINK LED - D13
Text Label 7400 5225 0    40   ~ 0
GND
Text Notes 600  700  0    60   Italic 12
BARREL POWER SOCKET
Text Label 1450 1150 0    40   ~ 0
PWR_IN
$Comp
L PWR_FLAG #FLG016
U 1 1 4FC9DE5A
P 2450 2550
F 0 "#FLG016" H 2450 2820 30  0001 C CNN
F 1 "PWR_FLAG" H 2450 2780 30  0000 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 4FC9DE21
P 1725 1050
F 0 "#FLG017" H 1725 1320 30  0001 C CNN
F 1 "PWR_FLAG" H 1725 1280 30  0000 C CNN
	1    1725 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 4FC9DC94
P 2450 1100
F 0 "#FLG018" H 2450 1370 30  0001 C CNN
F 1 "PWR_FLAG" H 2450 1330 30  0000 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
Text HLabel 7400 4100 0    40   Input ~ 0
SCK
Text HLabel 6400 2750 2    40   BiDi ~ 0
GND
Text HLabel 6400 1150 2    40   BiDi ~ 0
5V0
$Comp
L GND #PWR019
U 1 1 4FC621D3
P 7400 5275
F 0 "#PWR019" H 7400 5275 30  0001 C CNN
F 1 "GND" H 7400 5205 30  0001 C CNN
	1    7400 5275
	-1   0    0    -1  
$EndComp
Text Label 7400 4100 0    40   ~ 0
SCK
Text Label 2300 1150 0    40   ~ 0
12V
Text Label 6200 2750 0    40   ~ 0
GND
Text Label 6150 1150 0    40   ~ 0
5V0
$Comp
L +5V #PWR020
U 1 1 4FC61A10
P 4625 1000
F 0 "#PWR020" H 4625 1090 20  0001 C CNN
F 1 "+5V" H 4625 1090 30  0000 C CNN
	1    4625 1000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 4FC61A0D
P 4625 2850
F 0 "#PWR021" H 4625 2850 30  0001 C CNN
F 1 "GND" H 4625 2780 30  0001 C CNN
	1    4625 2850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 4FC61A09
P 3575 2150
F 0 "#PWR022" H 3575 2150 30  0001 C CNN
F 1 "GND" H 3575 2080 30  0001 C CNN
	1    3575 2150
	-1   0    0    -1  
$EndComp
Text Label 2775 2050 0    40   ~ 0
GND
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

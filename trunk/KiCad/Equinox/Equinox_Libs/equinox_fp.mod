PCBNEW-LibModule-V1  06-Mar-13 5:19:25 PM
# encoding utf-8
$INDEX
CONN_E
CONN_S
PCB
RGB_WS2811
c_0805
$EndINDEX
$MODULE RGB_WS2811
Po 0 0 0 15 50E854E3 51372902 ~~
Li RGB_WS2811
Sc 51372902
AR /50E7FA74
Op 0 0 0
.SolderPasteRatio 5.26151e-310
T0 -625 1950 350 350 900 50 N V 21 N "U15"
T1 0 0 300 300 0 50 N I 21 N "RGB_WS2811"
DS -925 1125 -925 1175 50 21
DS -975 1100 -975 1200 50 21
DS -1025 1050 -1025 1250 50 21
DS -900 1150 -1075 1325 50 21
DS -1075 1325 -1075 975 50 21
DS -1075 975 -900 1150 50 21
DS -1000 800 -900 900 50 21
DS -800 -1350 800 -1350 50 21
DS -800 1350 800 1350 50 21
DS 1000 1000 900 1000 50 21
DS -1000 -1000 -900 -1000 50 21
DS 1000 -1000 900 -1000 50 21
DS -1000 800 -1000 0 50 21
DS -1000 0 -1000 -1000 50 21
DS 1000 -1000 1000 0 50 21
DS 1000 0 1000 1000 50 21
T2 -1340 1150 300 300 900 60 N V 21 N "1"
$PAD
Sh "1" R 400 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "/D_16"
Po -625 975
.LocalClearance 50
$EndPAD
$PAD
Sh "2" R 400 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/D_15"
Po 0 975
.LocalClearance 50
$EndPAD
$PAD
Sh "3" R 400 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/5V"
Po 625 975
.LocalClearance 50
$EndPAD
$PAD
Sh "4" R 400 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 625 -975
.LocalClearance 50
$EndPAD
$PAD
Sh "5" R 400 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/5V"
Po 0 -975
.LocalClearance 50
$EndPAD
$PAD
Sh "6" R 400 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "GND"
Po -625 -975
.LocalClearance 50
$EndPAD
$SHAPE3D
Na "smartRGB_Lib/smartRGB_3D/led_0805.wrl"
Sc 1.000000 1.500000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$SHAPE3D
Na "Equinox_Libs\\equinox_3D\\led_0805.wrl"
Sc 1.000000 1.500000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  RGB_WS2811
$MODULE c_0805
Po 0 0 0 15 51249D39 00000000 ~~
Li c_0805
Cd SMT capacitor, 0805
Sc 00000000
AR /50E7E80E
Op 0 0 0
At SMD
T0 1350 -200 300 300 0 40 N V 21 N "C16"
T1 1475 250 300 300 0 40 N V 21 N "100n"
DS 750 425 50 425 60 21
DS 750 -425 50 -425 60 21
DS -400 425 -750 425 60 21
DS -750 -425 -400 -425 60 21
DS 50 -425 50 425 60 21
DS 750 -425 750 425 60 21
DS -750 -425 -750 425 60 21
$PAD
Sh "1" R 420 560 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "GND"
Po 400 0
$EndPAD
$PAD
Sh "2" R 420 560 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/SlaveController/5V"
Po -400 0
$EndPAD
$SHAPE3D
Na "smartRGB_Lib/smartRGB_3D/c_0805.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$SHAPE3D
Na "Equinox_Libs\\equinox_3D\\c_0805.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  c_0805
$MODULE CONN_E
Po 0 0 0 15 50E8657C 00000000 ~~
Li CONN_E
Cd Pin strip 4pin 90
Kw CONN DEV
Sc 00000000
AR /50E7F7C5
Op 0 0 0
At SMD
T0 2325 0 400 400 900 60 N V 21 N "P3"
T1 -2675 -475 300 300 900 60 N V 21 N "CONN_E"
T2 -1500 -975 300 300 900 60 N V 21 N "GND"
T2 500 -900 300 300 900 60 N V 21 N "Out"
T2 1600 -800 300 300 900 60 N V 21 N "5V"
DS 0 500 -2000 500 50 21
DS -2000 500 -2000 0 50 21
DS -2000 0 -2000 -500 50 21
DS -2000 -500 0 -500 50 21
DS 0 -500 2000 -500 50 21
DS 2000 -500 2000 0 50 21
DS 2000 0 2000 500 50 21
DS 2000 500 0 500 50 21
$PAD
Sh "1" R 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "/5V"
Po 1500 0
$EndPAD
$PAD
Sh "2" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "/Data_Out"
Po 500 0
$EndPAD
$PAD
Sh "3" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 4 "N-000006"
Po -500 0
$EndPAD
$PAD
Sh "4" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 3 "GND"
Po -1500 0
$EndPAD
$SHAPE3D
Na "smartRGB_Lib/smartRGB_3D/pin_strip_4.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$SHAPE3D
Na "Equinox_Libs\\equinox_3D\\pin_strip_4-90.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  CONN_E
$MODULE CONN_S
Po 0 0 0 15 51372B0F 00000000 ~~
Li CONN_S
Cd Pin strip 4pin 90
Kw CONN DEV
Sc 00000000
AR /50E7F7B7
Op 0 0 0
At SMD
T0 -1550 -850 300 300 0 60 N V 21 N "P4"
T1 1025 -850 300 300 0 60 N V 21 N "CONN_S"
DS -1100 750 -1100 4000 100 21
DS -1200 4000 -1200 750 100 21
DS -1300 750 -1300 4000 100 21
DS -1400 4000 -1400 750 100 21
DS -1500 750 -1500 4000 100 21
DS -1600 4000 -1600 750 100 21
DS -1700 750 -1700 4000 100 21
DS -1800 4000 -1800 750 100 21
DS -1900 750 -1900 4000 100 21
DS -1000 750 -1000 4000 100 21
DS 1000 750 1000 4000 100 21
DS 0 4000 2000 4000 100 21
DS 2000 4000 2000 750 100 21
DS 2000 750 0 750 100 21
DS 0 4000 -2000 4000 100 21
DS -2000 4000 -2000 750 100 21
DS -2000 750 0 750 100 21
DS 0 750 0 4000 100 21
$PAD
Sh "1" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "/5V"
Po -1500 0
$EndPAD
$PAD
Sh "2" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "/Data_Out"
Po -500 0
$EndPAD
$PAD
Sh "3" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 4 "N-000037"
Po 500 0
$EndPAD
$PAD
Sh "4" R 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 3 "GND"
Po 1500 0
$EndPAD
$SHAPE3D
Na "smartRGB_Lib/smartRGB_3D/socket_1x4_90.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$SHAPE3D
Na "Equinox_Libs\\equinox_3D\\socket_1x4_90.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  CONN_S
$MODULE PCB
Po 0 0 0 15 50E96D6E 00000000 ~~
Li PCB
Sc 00000000
AR /50E96A4D
Op 0 0 0
T0 0 -525 400 400 0 60 N I 21 N "PCB1"
T1 0 650 400 400 0 60 N I 21 N "CONN_1"
DS -100 0 100 0 50 21
DS 0 -100 0 100 50 21
$SHAPE3D
Na "Equinox_Libs\\equinox_3D\\equinox_pcb.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  PCB
$EndLIBRARY
PCBNEW-LibModule-V1  mar 10 lug 2012 00:56:26 CEST
# encoding utf-8
Units deci-mils
$INDEX
bridge_2KBP
bridge_DFM
bridge_KBU4
bridge_wob
diode_do201
diode_do35
diode_do41
$EndINDEX
$MODULE bridge_2KBP
Po 0 0 0 15 4B90E0D7 00000000 ~~
Li bridge_2KBP
Cd diode bridge, 2KBP series
Sc 0
AR 
Op 0 0 0
T0 0 -1500 600 600 0 120 N V 21 N "bridge_2KBP"
T1 0 1650 600 600 0 120 N I 21 N "DB***"
DS 2600 -650 2200 -650 120 21
DS -1750 -650 -2150 -650 120 21
DS -1950 -850 -1950 -450 120 21
DS -2400 -950 -2400 1050 120 21
DS 3000 1050 -3000 1050 120 21
DS -3000 1050 -3000 -950 120 21
DS -3000 -950 3000 -950 120 21
DS 3000 -950 3000 1050 120 21
DA -950 -650 -950 -800 900 100 21
DA -950 -650 -1100 -650 900 100 21
DA -650 -650 -650 -500 900 100 21
DA -650 -650 -500 -650 900 100 21
DA 950 -650 1100 -650 900 100 21
DA 950 -650 950 -500 900 100 21
DA 650 -650 500 -650 900 100 21
DA 650 -650 650 -800 900 100 21
$PAD
Sh "1" R 787 787 0 0 0
Dr 492 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2400 0
$EndPAD
$PAD
Sh "2" C 787 787 0 0 0
Dr 492 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -800 0
$EndPAD
$PAD
Sh "3" C 787 787 0 0 0
Dr 492 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 800 0
$EndPAD
$PAD
Sh "4" C 787 787 0 0 0
Dr 492 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2400 0
$EndPAD
$SHAPE3D
Na "../libKiCad/3d/pth_diodes/db_2KBP.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE bridge_2KBP
$MODULE bridge_DFM
Po 0 0 0 15 4FFB6196 00000000 ~~
Li bridge_DFM
Cd Bridge, DFM Package
Kw DFM
Sc 0
AR 
Op 0 0 0
T0 0 -2520 600 600 0 112 N V 21 N "DB***"
T1 0 2520 600 600 0 112 N V 21 N "bridge_DFM"
DS -1654 -1299 -1654 1299 150 21
DA 866 -708 866 -787 900 120 21
DA 866 -708 788 -708 900 120 21
DA 1024 -708 1024 -630 900 120 21
DA 1024 -708 1103 -708 900 120 21
DA -945 -708 -866 -708 900 120 21
DA -945 -708 -945 -630 900 120 21
DA -1103 -708 -1181 -708 900 120 21
DA -1103 -708 -1103 -787 900 120 21
DS 787 630 1260 630 120 21
DS -787 630 -1260 630 120 21
DS -1024 866 -1024 394 120 21
DS 1900 -1300 1900 1300 150 21
DS 1900 1300 -1900 1300 150 21
DS -1900 1300 -1900 -1300 150 21
DS -1900 -1300 1900 -1300 150 21
$PAD
Sh "1" O 866 866 0 0 0
Dr 315 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 1500
$EndPAD
$PAD
Sh "4" O 866 866 0 0 0
Dr 315 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 1500
$EndPAD
$PAD
Sh "3" O 866 866 0 0 0
Dr 315 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 -1500
$EndPAD
$PAD
Sh "2" O 866 866 0 0 0
Dr 315 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 -1500
$EndPAD
$SHAPE3D
Na "../libKiCad/3d/pth_diodes/db_dfm.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE bridge_DFM
$MODULE bridge_KBU4
Po 0 0 0 15 4B90E0EE 00000000 ~~
Li bridge_KBU4
Cd diode bridge, KBU4 series
Sc 0
AR 
Op 0 0 0
T0 0 1300 600 600 0 120 N V 21 N "bridge_KBU4"
T1 0 -3000 600 600 0 120 N I 21 N "DB***"
DS -3700 -1950 -3700 750 100 21
DA -1150 -1400 -1150 -1550 900 100 21
DA -1150 -1400 -1300 -1400 900 100 21
DA -850 -1400 -850 -1250 900 100 21
DA -850 -1400 -700 -1400 900 100 21
DA 1150 -1400 1300 -1400 900 100 21
DA 1150 -1400 1150 -1250 900 100 21
DA 850 -1400 700 -1400 900 100 21
DA 850 -1400 850 -1550 900 100 21
DS 2600 -1400 3350 -1400 100 21
DS 3350 -1400 3400 -1400 100 21
DS -2650 -1400 -2600 -1400 100 21
DS -3400 -1400 -2650 -1400 100 21
DS -3000 -1750 -3000 -1000 100 21
DS -4550 -1950 -4550 750 100 21
DS -4550 750 4550 750 100 21
DS 4550 750 4550 -1950 100 21
DS 4550 -1950 -4550 -1950 100 21
$PAD
Sh "1" R 1378 1378 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3000 0
$EndPAD
$PAD
Sh "2" C 1378 1378 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 0
$EndPAD
$PAD
Sh "3" C 1378 1378 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 0
$EndPAD
$PAD
Sh "4" C 1378 1378 0 0 0
Dr 591 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3000 0
$EndPAD
$SHAPE3D
Na "../libKiCad/3d/pth_diodes/db_kbu4.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE bridge_KBU4
$MODULE bridge_wob
Po 0 0 0 15 4B90E0F7 00000000 ~~
Li bridge_wob
Cd diode bridge, WOB package
Sc 0
AR 
Op 0 0 0
T0 0 2250 600 600 0 120 N V 21 N "bridge_WOB"
T1 0 -2500 600 600 0 120 N I 21 N "DB***"
T2 -500 -400 600 600 0 120 N V 21 N "~"
T2 700 800 600 600 0 120 N V 21 N "~"
T2 600 -600 600 600 0 120 N V 21 N "-"
T2 -600 600 600 600 0 120 N V 21 N "+"
DC 0 0 -1700 -30 100 21
$PAD
Sh "1" C 1000 1000 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 1000
$EndPAD
$PAD
Sh "2" C 1000 1000 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 1000
$EndPAD
$PAD
Sh "4" C 1000 1000 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 -1000
$EndPAD
$PAD
Sh "3" C 1000 1000 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 -1000
$EndPAD
$SHAPE3D
Na "../libKiCad/3d/pth_diodes/db_wob.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE bridge_wob
$MODULE diode_do201
Po 0 0 0 15 4B90E122 00000000 ~~
Li diode_do201
Cd Diode, DO-201 package
Sc 0
AR 
Op 0 0 0
T0 0 1550 600 600 0 120 N V 21 N "diode_do201"
T1 0 -1550 600 600 0 120 N V 21 N "D***"
DS 950 1000 950 -1000 120 21
DS 1050 -1000 1050 1000 120 21
DS 1150 1000 1150 -1000 120 21
DS 1250 -1000 1250 1000 120 21
DS 3000 0 1850 0 120 21
DS -3000 0 -1850 0 120 21
DS -1850 1000 -1850 -1000 120 21
DS -1850 -1000 1850 -1000 120 21
DS 1850 -1000 1850 1000 120 21
DS 1850 1000 -1850 1000 120 21
$PAD
Sh "1" C 984 984 0 0 0
Dr 492 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3000 0
$EndPAD
$PAD
Sh "2" C 984 984 0 0 0
Dr 492 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3000 0
$EndPAD
$SHAPE3D
Na "../libKiCad/3d/pth_diodes/diode_do201.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE diode_do201
$MODULE diode_do35
Po 0 0 0 15 4B90E117 00000000 ~~
Li diode_do35
Cd Diode, DO-35 package
Sc 0
AR 
Op 0 0 0
T0 0 1000 600 600 0 120 N V 21 N "diode_do35"
T1 0 -1000 600 600 0 120 N V 21 N "D***"
DS 600 400 600 -400 100 21
DS 500 -400 500 400 100 21
DS 1500 0 900 0 100 21
DS -900 0 -1500 0 100 21
DS -900 -400 900 -400 100 21
DS 900 -400 900 400 100 21
DS 900 400 -900 400 100 21
DS -900 400 -900 -400 100 21
$PAD
Sh "1" C 787 787 0 0 0
Dr 315 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1500 0
$EndPAD
$PAD
Sh "2" C 787 787 0 0 0
Dr 315 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1500 0
$EndPAD
$SHAPE3D
Na "../libKiCad/3d/pth_diodes/diode_do35.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE diode_do35
$MODULE diode_do41
Po 0 0 0 15 4B90E10D 00000000 ~~
Li diode_do41
Cd Diode, DO-41 package
Sc 0
AR 
Op 0 0 0
T0 0 1000 600 600 0 120 N V 21 N "diode_do41"
T1 0 -1000 600 600 0 120 N V 21 N "D***"
DS 600 500 600 -500 100 21
DS 500 -500 500 500 100 21
DS -1000 -500 -1000 500 100 21
DS 1000 -500 1000 500 100 21
DS -1000 -500 1000 -500 100 21
DS 1000 500 -1000 500 100 21
DS 1900 0 1000 0 100 21
DS -1000 0 -1900 0 100 21
$PAD
Sh "1" C 787 787 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2000 0
$EndPAD
$PAD
Sh "2" C 787 787 0 0 0
Dr 394 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2000 0
$EndPAD
$SHAPE3D
Na "../libKiCad/3d/pth_diodes/diode_do41.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE diode_do41
$EndLIBRARY

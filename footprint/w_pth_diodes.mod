PCBNEW-LibModule-V1  sab 28 set 2013 11:45:18 CEST
# encoding utf-8
Units mm
$INDEX
bridge_2KBP
bridge_DFM
bridge_KBU4
bridge_wob
diode_do15
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
T0 0 -3.81 1.524 1.524 0 0.3048 N V 21 N "bridge_2KBP"
T1 0 4.191 1.524 1.524 0 0.3048 N I 21 N "DB***"
DS 6.604 -1.651 5.588 -1.651 0.3048 21
DS -4.445 -1.651 -5.461 -1.651 0.3048 21
DS -4.953 -2.159 -4.953 -1.143 0.3048 21
DS -6.096 -2.413 -6.096 2.667 0.3048 21
DS 7.62 2.667 -7.62 2.667 0.3048 21
DS -7.62 2.667 -7.62 -2.413 0.3048 21
DS -7.62 -2.413 7.62 -2.413 0.3048 21
DS 7.62 -2.413 7.62 2.667 0.3048 21
DA -2.413 -1.651 -2.413 -2.032 900 0.254 21
DA -2.413 -1.651 -2.794 -1.651 900 0.254 21
DA -1.651 -1.651 -1.651 -1.27 900 0.254 21
DA -1.651 -1.651 -1.27 -1.651 900 0.254 21
DA 2.413 -1.651 2.794 -1.651 900 0.254 21
DA 2.413 -1.651 2.413 -1.27 900 0.254 21
DA 1.651 -1.651 1.27 -1.651 900 0.254 21
DA 1.651 -1.651 1.651 -2.032 900 0.254 21
$PAD
Sh "1" R 1.99898 1.99898 0 0 0
Dr 1.24968 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.096 0
$EndPAD
$PAD
Sh "2" C 1.99898 1.99898 0 0 0
Dr 1.24968 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.032 0
$EndPAD
$PAD
Sh "3" C 1.99898 1.99898 0 0 0
Dr 1.24968 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.032 0
$EndPAD
$PAD
Sh "4" C 1.99898 1.99898 0 0 0
Dr 1.24968 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.096 0
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
T0 0 -6.4008 1.524 1.524 0 0.28448 N V 21 N "DB***"
T1 0 6.4008 1.524 1.524 0 0.28448 N V 21 N "bridge_DFM"
DS -4.20116 -3.29946 -4.20116 3.29946 0.381 21
DA 2.19964 -1.79832 2.19964 -1.99898 900 0.3048 21
DA 2.19964 -1.79832 2.00152 -1.79832 900 0.3048 21
DA 2.60096 -1.79832 2.60096 -1.6002 900 0.3048 21
DA 2.60096 -1.79832 2.80162 -1.79832 900 0.3048 21
DA -2.4003 -1.79832 -2.19964 -1.79832 900 0.3048 21
DA -2.4003 -1.79832 -2.4003 -1.6002 900 0.3048 21
DA -2.80162 -1.79832 -2.99974 -1.79832 900 0.3048 21
DA -2.80162 -1.79832 -2.80162 -1.99898 900 0.3048 21
DS 1.99898 1.6002 3.2004 1.6002 0.3048 21
DS -1.99898 1.6002 -3.2004 1.6002 0.3048 21
DS -2.60096 2.19964 -2.60096 1.00076 0.3048 21
DS 4.826 -3.302 4.826 3.302 0.381 21
DS 4.826 3.302 -4.826 3.302 0.381 21
DS -4.826 3.302 -4.826 -3.302 0.381 21
DS -4.826 -3.302 4.826 -3.302 0.381 21
$PAD
Sh "1" O 2.19964 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 3.81
$EndPAD
$PAD
Sh "4" O 2.19964 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 3.81
$EndPAD
$PAD
Sh "3" O 2.19964 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -3.81
$EndPAD
$PAD
Sh "2" O 2.19964 2.19964 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 -3.81
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
T0 0 3.302 1.524 1.524 0 0.3048 N V 21 N "bridge_KBU4"
T1 0 -7.62 1.524 1.524 0 0.3048 N I 21 N "DB***"
DS -9.398 -4.953 -9.398 1.905 0.254 21
DA -2.921 -3.556 -2.921 -3.937 900 0.254 21
DA -2.921 -3.556 -3.302 -3.556 900 0.254 21
DA -2.159 -3.556 -2.159 -3.175 900 0.254 21
DA -2.159 -3.556 -1.778 -3.556 900 0.254 21
DA 2.921 -3.556 3.302 -3.556 900 0.254 21
DA 2.921 -3.556 2.921 -3.175 900 0.254 21
DA 2.159 -3.556 1.778 -3.556 900 0.254 21
DA 2.159 -3.556 2.159 -3.937 900 0.254 21
DS 6.604 -3.556 8.509 -3.556 0.254 21
DS 8.509 -3.556 8.636 -3.556 0.254 21
DS -6.731 -3.556 -6.604 -3.556 0.254 21
DS -8.636 -3.556 -6.731 -3.556 0.254 21
DS -7.62 -4.445 -7.62 -2.54 0.254 21
DS -11.557 -4.953 -11.557 1.905 0.254 21
DS -11.557 1.905 11.557 1.905 0.254 21
DS 11.557 1.905 11.557 -4.953 0.254 21
DS 11.557 -4.953 -11.557 -4.953 0.254 21
$PAD
Sh "1" R 3.50012 3.50012 0 0 0
Dr 1.50114 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -7.62 0
$EndPAD
$PAD
Sh "2" C 3.50012 3.50012 0 0 0
Dr 1.50114 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "3" C 3.50012 3.50012 0 0 0
Dr 1.50114 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$PAD
Sh "4" C 3.50012 3.50012 0 0 0
Dr 1.50114 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.62 0
$EndPAD
$SHAPE3D
Na "../libKiCad/3d/pth_diodes/db_kbu4.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE bridge_KBU4
$MODULE bridge_wob
Po 0 0 0 15 5246A50C 00000000 ~~
Li bridge_wob
Cd diode bridge, WOB package
Sc 0
AR 
Op 0 0 0
T0 0 5.715 1.524 1.524 0 0.3048 N V 21 N "bridge_WOB"
T1 0 -6.35 1.524 1.524 0 0.3048 N I 21 N "DB***"
DA 0.8 1.1 0.8 0.8 900 0.3048 21
DA 0.8 1.1 0.5 1.1 900 0.3048 21
DA 1.4 1.1 1.4 1.4 900 0.3048 21
DA 1.4 1.1 1.7 1.1 900 0.3048 21
DA -0.8 -1.1 -0.5 -1.1 900 0.3048 21
DA -0.8 -1.1 -0.8 -0.8 900 0.3048 21
DA -1.4 -1.1 -1.7 -1.1 900 0.3048 21
DA -1.4 -1.1 -1.4 -1.4 900 0.3048 21
DS 1.7 -1.1 0.5 -1.1 0.3048 21
DS -0.5 1.1 -1.7 1.1 0.3048 21
DS -1.1 0.5 -1.1 1.7 0.3048 21
T2 -1.27 -1.016 1.524 1.524 0 0.3048 N V 21 N "~"
T2 1.778 2.032 1.524 1.524 0 0.3048 N V 21 N "~"
DC 0 0 -4.318 -0.0762 0.254 21
$PAD
Sh "1" C 2.54 2.54 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 2.54
$EndPAD
$PAD
Sh "2" C 2.54 2.54 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 2.54
$EndPAD
$PAD
Sh "4" C 2.54 2.54 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -2.54
$EndPAD
$PAD
Sh "3" C 2.54 2.54 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 -2.54
$EndPAD
$SHAPE3D
Na "../libKiCad/3d/pth_diodes/db_wob.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE bridge_wob
$MODULE diode_do15
Po 0 0 0 15 524610EB 00000000 ~~
Li diode_do15
Cd Diode, DO-15 package
Sc 0
AR 
Op 0 0 0
T0 0 3.937 1.524 1.524 0 0.3048 N V 21 N "diode_do15"
T1 0 -3.937 1.524 1.524 0 0.3048 N V 21 N "D***"
DS 2.4 1.8 2.4 -1.8 0.3048 21
DS 2.2 -1.8 2.2 1.8 0.3048 21
DS 2 1.8 2 -1.8 0.3048 21
DS 1.8 1.8 1.8 -1.8 0.3048 21
DS 1.6 -1.8 1.6 1.8 0.3048 21
DS -3.8 -1.8 3.8 -1.8 0.3048 21
DS 3.8 -1.8 3.8 1.8 0.3048 21
DS 3.8 1.8 -3.8 1.8 0.3048 21
DS -3.8 1.8 -3.8 -1.8 0.3048 21
DS 6 0 3.8 0 0.3048 21
DS -6 0 -3.8 0 0.3048 21
$PAD
Sh "1" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6 0
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6 0
$EndPAD
$SHAPE3D
Na "../libKiCad/3d/pth_diodes/diode_do15.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE diode_do15
$MODULE diode_do201
Po 0 0 0 15 4B90E122 00000000 ~~
Li diode_do201
Cd Diode, DO-201 package
Sc 0
AR 
Op 0 0 0
T0 0 3.937 1.524 1.524 0 0.3048 N V 21 N "diode_do201"
T1 0 -3.937 1.524 1.524 0 0.3048 N V 21 N "D***"
DS 2.413 2.54 2.413 -2.54 0.3048 21
DS 2.667 -2.54 2.667 2.54 0.3048 21
DS 2.921 2.54 2.921 -2.54 0.3048 21
DS 3.175 -2.54 3.175 2.54 0.3048 21
DS 7.62 0 4.699 0 0.3048 21
DS -7.62 0 -4.699 0 0.3048 21
DS -4.699 2.54 -4.699 -2.54 0.3048 21
DS -4.699 -2.54 4.699 -2.54 0.3048 21
DS 4.699 -2.54 4.699 2.54 0.3048 21
DS 4.699 2.54 -4.699 2.54 0.3048 21
$PAD
Sh "1" C 2.49936 2.49936 0 0 0
Dr 1.24968 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -7.62 0
$EndPAD
$PAD
Sh "2" C 2.49936 2.49936 0 0 0
Dr 1.24968 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.62 0
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
T0 0 2.54 1.524 1.524 0 0.3048 N V 21 N "diode_do35"
T1 0 -2.54 1.524 1.524 0 0.3048 N V 21 N "D***"
DS 1.524 1.016 1.524 -1.016 0.254 21
DS 1.27 -1.016 1.27 1.016 0.254 21
DS 3.81 0 2.286 0 0.254 21
DS -2.286 0 -3.81 0 0.254 21
DS -2.286 -1.016 2.286 -1.016 0.254 21
DS 2.286 -1.016 2.286 1.016 0.254 21
DS 2.286 1.016 -2.286 1.016 0.254 21
DS -2.286 1.016 -2.286 -1.016 0.254 21
$PAD
Sh "1" C 1.99898 1.99898 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.81 0
$EndPAD
$PAD
Sh "2" C 1.99898 1.99898 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.81 0
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
T0 0 2.54 1.524 1.524 0 0.3048 N V 21 N "diode_do41"
T1 0 -2.54 1.524 1.524 0 0.3048 N V 21 N "D***"
DS 1.524 1.27 1.524 -1.27 0.254 21
DS 1.27 -1.27 1.27 1.27 0.254 21
DS -2.54 -1.27 -2.54 1.27 0.254 21
DS 2.54 -1.27 2.54 1.27 0.254 21
DS -2.54 -1.27 2.54 -1.27 0.254 21
DS 2.54 1.27 -2.54 1.27 0.254 21
DS 4.826 0 2.54 0 0.254 21
DS -2.54 0 -4.826 0 0.254 21
$PAD
Sh "1" C 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.08 0
$EndPAD
$PAD
Sh "2" C 1.99898 1.99898 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 0
$EndPAD
$SHAPE3D
Na "../libKiCad/3d/pth_diodes/diode_do41.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE diode_do41
$EndLIBRARY

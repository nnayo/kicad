PCBNEW-LibModule-V1  jeu. 24 févr. 2011 09:04:10 CET
$INDEX
1_smd_pad
2_smd_pad
3_smd_pad
4_smd_pad
3_smd_pad_7805
reset_smd
test_pad
6_smd_pad
7_smd_pad
SOT143
14_smd_pad
SO18L
switch_tact_smt
buzzer_smd
trim_pot_cms
5_smd_pad
grain_3_pads
CPC1008N
SMD_B
jack_smc
$EndINDEX
$MODULE 1_smd_pad
Po 0 0 0 15 45E05BD9 00000000 ~~
Li 1_smd_pad
Sc 00000000
Op 0 0 0
T0 0 -2000 600 600 0 120 N V 21 "1_smd_pad"
T1 0 0 600 600 0 120 N V 21 ""
$PAD
Sh "" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE  1_smd_pad
$MODULE 2_smd_pad
Po 0 0 0 15 45E06D3F 00000000 ~~
Li 2_smd_pad
Sc 00000000
Op 0 0 0
T0 0 -2000 600 600 0 120 N V 21 "2_smd_pad"
T1 0 0 600 600 0 120 N V 21 ""
$PAD
Sh "1" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 0 1000
$EndPAD
$EndMODULE  2_smd_pad
$MODULE 3_smd_pad
Po 0 0 0 15 45E06DA0 00000000 ~~
Li 3_smd_pad
Sc 00000000
Op 0 0 0
T0 0 -2000 600 600 0 120 N V 21 "3_smd_pad"
T1 0 0 600 600 0 120 N V 21 ""
$PAD
Sh "1" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 0 1000
$EndPAD
$PAD
Sh "3" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 2000
$EndPAD
$EndMODULE  3_smd_pad
$MODULE 4_smd_pad
Po 0 0 0 15 45E06F4D 00000000 ~~
Li 4_smd_pad
Sc 00000000
Op 0 0 0
T0 0 -2000 600 600 0 120 N V 21 "4_smd_pad"
T1 0 0 600 600 0 120 N V 21 ""
$PAD
Sh "1" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 0 1000
$EndPAD
$PAD
Sh "3" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 2000
$EndPAD
$PAD
Sh "4" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 0 3000
$EndPAD
$EndMODULE  4_smd_pad
$MODULE 3_smd_pad_7805
Po 0 0 0 15 45E0773E 00000000 ~~
Li 3_smd_pad_7805
Sc 00000000
Op 0 0 0
T0 0 -2000 600 600 0 120 N V 21 "3_smd_pad_7805"
T1 0 0 600 600 0 120 N V 21 ""
$PAD
Sh "VI" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 "VI"
Po 0 0
$EndPAD
$PAD
Sh "GND" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 "GND"
Po 0 1000
$EndPAD
$PAD
Sh "VO" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 "VO"
Po 0 2000
$EndPAD
$EndMODULE  3_smd_pad_7805
$MODULE reset_smd
Po 0 0 0 15 45E0B4D3 00000000 ~~
Li reset_smd
Sc 00000000
Op 0 0 0
T0 0 -5000 600 600 0 120 N V 21 "reset_smd"
T1 0 0 600 600 0 120 N V 21 ""
DS 0 -1000 0 1000 150 21
DS 500 1500 1500 1500 150 21
DS -1500 1500 -500 1500 150 21
DS -500 1500 500 1000 150 21
DS 500 -1000 1500 -1000 150 21
DS -500 -1000 -1500 -1000 150 21
DS -500 -1000 500 -1500 150 21
DS -1500 2000 2000 2000 150 21
DS 2000 2000 2000 -2000 150 21
DS 2000 -2000 -2000 -2000 150 21
DS -2000 -2000 -2000 2000 150 21
DS -2000 2000 -1500 2000 150 21
$PAD
Sh "1" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2500 -1500
$EndPAD
$PAD
Sh "2" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 2500 -1500
$EndPAD
$PAD
Sh "3" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2500 1500
$EndPAD
$PAD
Sh "4" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 2500 1500
$EndPAD
$EndMODULE  reset_smd
$MODULE test_pad
Po 0 0 0 15 460D942E 00000000 ~~
Li test_pad
Cd test_pad
Kw test pad
Sc 00000000
Op 0 0 0
T0 0 -1500 600 600 0 120 N V 21 "test_pad"
T1 0 1500 600 600 0 120 N V 21 "VAL**"
$PAD
Sh "1" R 394 394 0 0 450
Dr 0 0 0
At SMD N 00008000
Ne 0 "tp"
Po 0 0
$EndPAD
$EndMODULE  test_pad
$MODULE 6_smd_pad
Po 0 0 0 15 460D95F8 00000000 ~~
Li 6_smd_pad
Sc 00000000
Op 0 0 0
T0 0 -2000 600 600 0 120 N V 21 "6_smd_pad"
T1 0 0 600 600 0 120 N V 21 ""
$PAD
Sh "1" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 0 1000
$EndPAD
$PAD
Sh "3" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 2000
$EndPAD
$PAD
Sh "4" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 0 3000
$EndPAD
$PAD
Sh "5" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 0 4000
$EndPAD
$PAD
Sh "6" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 0 5000
$EndPAD
$EndMODULE  6_smd_pad
$MODULE 7_smd_pad
Po 0 0 0 15 460D95F8 00000000 ~~
Li 6_smd_pad
Sc 00000000
Op 0 0 0
T0 0 -2000 600 600 0 120 N V 21 "7_smd_pad"
T1 0 0 600 600 0 120 N V 21 ""
$PAD
Sh "1" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 0 1000
$EndPAD
$PAD
Sh "3" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 2000
$EndPAD
$PAD
Sh "4" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 0 3000
$EndPAD
$PAD
Sh "5" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 0 4000
$EndPAD
$PAD
Sh "6" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 0 5000
$EndPAD
$PAD
Sh "7" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 0 6000
$EndPAD
$EndMODULE  7_smd_pad
$MODULE SOT143
Po 0 0 0 15 460FC861 00000000 ~~
Li SOT143
Sc 00000000
Op 0 0 0
T0 0 -2000 600 600 0 120 N V 21 "SOT143"
T1 0 2000 600 600 0 120 N V 21 "VAL**"
DS -551 -236 551 -236 150 21
DS 551 -236 551 236 150 21
DS 551 236 -551 236 150 21
DS -551 236 -551 -236 150 21
$PAD
Sh "1" R 354 315 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -413 472
$EndPAD
$PAD
Sh "2" R 197 315 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 433 472
$EndPAD
$PAD
Sh "3" R 197 315 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 433 -472
$EndPAD
$PAD
Sh "4" R 197 315 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -433 -472
$EndPAD
$EndMODULE  SOT143
$MODULE 14_smd_pad
Po 0 0 0 15 46210B18 00000000 ~~
Li 14_smd_pad
Sc 00000000
Op 0 0 0
T0 0 -2000 600 600 0 120 N V 21 "14_smd_pad"
T1 0 0 600 600 0 120 N V 21 ""
$PAD
Sh "1" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 0 1000
$EndPAD
$PAD
Sh "3" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 2000
$EndPAD
$PAD
Sh "4" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 0 3000
$EndPAD
$PAD
Sh "5" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 0 4000
$EndPAD
$PAD
Sh "6" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 0 5000
$EndPAD
$PAD
Sh "7" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 0 6000
$EndPAD
$PAD
Sh "8" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 7000
$EndPAD
$PAD
Sh "9" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 8000
$EndPAD
$PAD
Sh "10" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 9000
$EndPAD
$PAD
Sh "11" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 10000
$EndPAD
$PAD
Sh "12" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 11000
$EndPAD
$PAD
Sh "13" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 12000
$EndPAD
$PAD
Sh "14" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 13000
$EndPAD
$EndMODULE  14_smd_pad
$MODULE SO18L
Po 0 0 0 15 46211291 00000000 ~~
Li SO18L
Cd Cms SOJ 18 pins large
Kw CMS SOJ
Sc 00000000
Op 0 0 0
At SMD
T0 0 -500 600 600 0 50 N V 21 "SO18L"
T1 0 500 600 500 0 50 N V 21 "VAL****"
DS -2264 -197 -1969 -197 79 21
DS -1969 -197 -1969 197 79 21
DS -1969 197 -2264 197 79 21
DS -2264 1476 2264 1476 79 21
DS 2264 1476 2264 0 79 21
DS 2264 0 2264 -1476 79 21
DS 2264 -1476 -2264 -1476 79 21
DS -2264 -1476 -2264 1476 79 21
$PAD
Sh "11" R 200 689 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1500 -1870
$EndPAD
$PAD
Sh "12" R 200 689 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1000 -1870
$EndPAD
$PAD
Sh "13" R 200 689 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 500 -1870
$EndPAD
$PAD
Sh "14" R 200 689 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1870
$EndPAD
$PAD
Sh "15" R 200 689 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -500 -1870
$EndPAD
$PAD
Sh "16" R 200 689 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1000 -1870
$EndPAD
$PAD
Sh "17" R 200 689 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1500 -1870
$EndPAD
$PAD
Sh "18" R 200 689 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2000 -1870
$EndPAD
$PAD
Sh "1" R 200 689 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2000 1870
$EndPAD
$PAD
Sh "2" R 200 689 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1500 1870
$EndPAD
$PAD
Sh "3" R 200 689 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1000 1870
$EndPAD
$PAD
Sh "4" R 200 689 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -500 1870
$EndPAD
$PAD
Sh "5" R 200 689 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 1870
$EndPAD
$PAD
Sh "6" R 200 689 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 500 1870
$EndPAD
$PAD
Sh "7" R 200 689 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1000 1870
$EndPAD
$PAD
Sh "8" R 200 689 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1500 1870
$EndPAD
$PAD
Sh "9" R 200 689 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2000 1870
$EndPAD
$PAD
Sh "10" R 200 689 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2000 -1870
$EndPAD
$SHAPE3D
Na "smd/cms_so20.wrl"
Sc 0.500000 0.600000 0.500000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  SO18L
$MODULE switch_tact_smt
Po 0 0 0 15 4687BDAF 00000000 ~~
Li switch_tact_smt
Sc 00000000
Op 0 0 0
T0 0 -3000 600 600 0 120 N V 21 "switch_tact_smt"
T1 0 3000 600 600 0 120 N V 21 "VAL**"
$PAD
Sh "1" R 1181 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1181 -787
$EndPAD
$PAD
Sh "2" R 1181 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1181 -787
$EndPAD
$PAD
Sh "3" R 1181 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1181 787
$EndPAD
$PAD
Sh "4" R 1181 394 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1181 787
$EndPAD
$EndMODULE  switch_tact_smt
$MODULE buzzer_smd
Po 0 0 0 15 4687E7DF 00000000 ~~
Li buzzer_smd
Sc 00000000
Op 0 0 0
T0 0 -2500 600 600 0 120 N V 21 "buzzer_smd"
T1 0 2500 600 600 0 120 N V 21 "VAL**"
DC 0 0 -394 0 150 21
DS -2559 2559 -2559 -2559 150 21
DS -2559 -2559 2559 -2559 150 21
DS 2559 -2559 2559 1575 150 21
DS 2559 1575 1575 2559 150 21
DS 1575 2559 -2559 2559 150 21
$PAD
Sh "1" R 1969 1575 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1969 0
$EndPAD
$PAD
Sh "2" R 1969 1575 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1969 0
$EndPAD
$EndMODULE  buzzer_smd
$MODULE trim_pot_cms
Po 0 0 0 15 46882933 00000000 ~~
Li trim_pot_cms
Sc 00000000
Op 0 0 0
T0 0 -3000 600 600 0 120 N V 21 "trim_pot_cms"
T1 0 3500 600 600 0 120 N V 21 "VAL**"
DC -591 -787 -394 -787 150 21
DS -787 -984 787 -984 150 21
DS 787 -984 787 984 150 21
DS 787 984 -787 984 150 21
DS -787 984 -787 -984 150 21
$PAD
Sh "1" R 630 512 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 571 492
$EndPAD
$PAD
Sh "2" R 630 512 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -571 0
$EndPAD
$PAD
Sh "3" R 630 512 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 571 -492
$EndPAD
$EndMODULE  trim_pot_cms
$MODULE 5_smd_pad
Po 0 0 0 15 478951E8 00000000 ~~
Li 5_smd_pad
Sc 00000000
Op 0 0 0
T0 0 -2000 600 600 0 120 N V 21 "5_smd_pad"
T1 0 0 600 600 0 120 N V 21 ""
$PAD
Sh "1" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 0 1000
$EndPAD
$PAD
Sh "3" R 1000 600 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 2000
$EndPAD
$PAD
Sh "4" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 0 3000
$EndPAD
$PAD
Sh "5" R 1000 600 0 0 0
Dr 0 0 0
At STD N 00888000
Ne 0 ""
Po 0 4000
$EndPAD
$EndMODULE  5_smd_pad
$MODULE grain_3_pads
Po 0 0 0 15 4818C9B3 00000000 ~~
Li grain_3_pads
Sc 00000000
Op 0 0 0
T0 0 -1000 600 600 0 120 N V 21 "grain_3_pads"
T1 0 1000 600 600 0 120 N V 21 "VAL**"
$PAD
Sh "2" T 197 315 0 200 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "1" T 197 315 0 200 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -500 0
$EndPAD
$PAD
Sh "3" T 197 315 0 200 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 500 0
$EndPAD
$EndMODULE  grain_3_pads
$MODULE CPC1008N
Po 0 0 0 15 4B23B14E 00000000 ~~
Li CPC1008N
Sc 00000000
AR
Op 0 0 0
T0 0 0 600 600 0 120 N V 21 N"CPC1008N"
T1 0 0 600 600 0 120 N V 21 N"VAL**"
$PAD
Sh "1" R 217 512 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -500 1103
$EndPAD
$PAD
Sh "2" R 217 512 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 500 1103
$EndPAD
$PAD
Sh "3" R 217 512 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 500 -1103
$EndPAD
$PAD
Sh "4" R 217 512 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -500 -1103
$EndPAD
$EndMODULE  CPC1008N
$MODULE SMD_B
Po 0 0 0 15 4B23BB22 00000000 ~~
Li SMD_B
Sc 00000000
AR
Op 0 0 0
T0 0 0 600 600 0 120 N V 21 N"SMD_B"
T1 0 0 600 600 0 120 N V 21 N"VAL**"
$PAD
Sh "1" R 310 870 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -475 0
$EndPAD
$PAD
Sh "2" R 310 870 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 475 0
$EndPAD
$EndMODULE  SMD_B
$MODULE jack_smc
Po 0 0 0 15 4D6610D6 00000000 ~~
Li jack_smc
Sc 00000000
AR 
Op 0 0 0
T0 689 945 600 600 0 120 N V 21 N"jack_smc"
T1 -276 -945 600 600 0 120 N V 21 N"VAL**"
DC 1772 0 2126 20 150 21
DC 0 0 315 0 150 21
DS -1969 -1772 -1969 1772 150 21
DS -1969 1772 3858 1772 150 21
DS 3858 1772 3858 -1772 150 21
DS 3858 -1772 -1969 -1772 150 21
$PAD
Sh "1" R 1102 945 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -2244
$EndPAD
$PAD
Sh "2" R 1102 945 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 2244
$EndPAD
$PAD
Sh "1" R 1102 945 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2402 -2244
$EndPAD
$PAD
Sh "3" R 1102 945 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2402 2244
$EndPAD
$EndMODULE  jack_smc
$EndLIBRARY

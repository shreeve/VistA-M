IBDEI0MN ; ; 09-AUG-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,28719,1,2,0)
 ;;=2^99396
 ;;^UTILITY(U,$J,358.3,28719,1,3,0)
 ;;=3^PREV VISIT EST AGE 40-64
 ;;^UTILITY(U,$J,358.3,28720,0)
 ;;=99397^^81^1245^3^^^^1
 ;;^UTILITY(U,$J,358.3,28720,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28720,1,2,0)
 ;;=2^99397
 ;;^UTILITY(U,$J,358.3,28720,1,3,0)
 ;;=3^PREV VISIT EST 65 & OVER
 ;;^UTILITY(U,$J,358.3,28721,0)
 ;;=99385^^81^1246^1^^^^1
 ;;^UTILITY(U,$J,358.3,28721,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28721,1,2,0)
 ;;=2^99385
 ;;^UTILITY(U,$J,358.3,28721,1,3,0)
 ;;=3^PREV VISIT NEW AGE 18-39
 ;;^UTILITY(U,$J,358.3,28722,0)
 ;;=99386^^81^1246^2^^^^1
 ;;^UTILITY(U,$J,358.3,28722,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28722,1,2,0)
 ;;=2^99386
 ;;^UTILITY(U,$J,358.3,28722,1,3,0)
 ;;=3^PREV VISIT NEW AGE 40-64
 ;;^UTILITY(U,$J,358.3,28723,0)
 ;;=99387^^81^1246^3^^^^1
 ;;^UTILITY(U,$J,358.3,28723,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28723,1,2,0)
 ;;=2^99387
 ;;^UTILITY(U,$J,358.3,28723,1,3,0)
 ;;=3^PREV VISIT NEW 65 & OVER
 ;;^UTILITY(U,$J,358.3,28724,0)
 ;;=A4247^^81^1247^2^^^^1
 ;;^UTILITY(U,$J,358.3,28724,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28724,1,2,0)
 ;;=2^A4247
 ;;^UTILITY(U,$J,358.3,28724,1,3,0)
 ;;=3^BETADINE/IODINE SWABS/WIPES,BOX
 ;;^UTILITY(U,$J,358.3,28725,0)
 ;;=A4332^^81^1247^3^^^^1
 ;;^UTILITY(U,$J,358.3,28725,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28725,1,2,0)
 ;;=2^A4332
 ;;^UTILITY(U,$J,358.3,28725,1,3,0)
 ;;=3^LUBE STERILE PACKET
 ;;^UTILITY(U,$J,358.3,28726,0)
 ;;=A4208^^81^1247^1^^^^1
 ;;^UTILITY(U,$J,358.3,28726,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28726,1,2,0)
 ;;=2^A4208
 ;;^UTILITY(U,$J,358.3,28726,1,3,0)
 ;;=3^3 CC STERILE SYRINGE & NEEDLE
 ;;^UTILITY(U,$J,358.3,28727,0)
 ;;=99201^^82^1248^1
 ;;^UTILITY(U,$J,358.3,28727,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28727,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,28727,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,28728,0)
 ;;=99202^^82^1248^2
 ;;^UTILITY(U,$J,358.3,28728,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28728,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,28728,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,28729,0)
 ;;=99203^^82^1248^3
 ;;^UTILITY(U,$J,358.3,28729,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28729,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,28729,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,28730,0)
 ;;=99204^^82^1248^4
 ;;^UTILITY(U,$J,358.3,28730,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28730,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,28730,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,28731,0)
 ;;=99205^^82^1248^5
 ;;^UTILITY(U,$J,358.3,28731,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28731,1,1,0)
 ;;=1^Comprehensive,High
 ;;^UTILITY(U,$J,358.3,28731,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,28732,0)
 ;;=99211^^82^1249^1
 ;;^UTILITY(U,$J,358.3,28732,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28732,1,1,0)
 ;;=1^Nurse Visit (no MD seen)
 ;;^UTILITY(U,$J,358.3,28732,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,28733,0)
 ;;=99212^^82^1249^2
 ;;^UTILITY(U,$J,358.3,28733,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28733,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,28733,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,28734,0)
 ;;=99213^^82^1249^3
 ;;^UTILITY(U,$J,358.3,28734,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28734,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,28734,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,28735,0)
 ;;=99214^^82^1249^4
 ;;^UTILITY(U,$J,358.3,28735,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28735,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,28735,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,28736,0)
 ;;=99215^^82^1249^5
 ;;^UTILITY(U,$J,358.3,28736,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28736,1,1,0)
 ;;=1^Comprehensive
 ;;^UTILITY(U,$J,358.3,28736,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,28737,0)
 ;;=99024^^82^1249^6
 ;;^UTILITY(U,$J,358.3,28737,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28737,1,1,0)
 ;;=1^Post Op Visit in Global
 ;;^UTILITY(U,$J,358.3,28737,1,2,0)
 ;;=2^99024
 ;;^UTILITY(U,$J,358.3,28738,0)
 ;;=99241^^82^1250^1
 ;;^UTILITY(U,$J,358.3,28738,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28738,1,1,0)
 ;;=1^Prob Focused Exam
 ;;^UTILITY(U,$J,358.3,28738,1,2,0)
 ;;=2^99241
 ;;^UTILITY(U,$J,358.3,28739,0)
 ;;=99242^^82^1250^2
 ;;^UTILITY(U,$J,358.3,28739,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28739,1,1,0)
 ;;=1^Exp Prob Focused Exam
 ;;^UTILITY(U,$J,358.3,28739,1,2,0)
 ;;=2^99242
 ;;^UTILITY(U,$J,358.3,28740,0)
 ;;=99243^^82^1250^3
 ;;^UTILITY(U,$J,358.3,28740,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28740,1,1,0)
 ;;=1^Detailed Exam
 ;;^UTILITY(U,$J,358.3,28740,1,2,0)
 ;;=2^99243
 ;;^UTILITY(U,$J,358.3,28741,0)
 ;;=99244^^82^1250^4
 ;;^UTILITY(U,$J,358.3,28741,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28741,1,1,0)
 ;;=1^Comprehensive,Moderate
 ;;^UTILITY(U,$J,358.3,28741,1,2,0)
 ;;=2^99244
 ;;^UTILITY(U,$J,358.3,28742,0)
 ;;=99245^^82^1250^5
 ;;^UTILITY(U,$J,358.3,28742,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28742,1,1,0)
 ;;=1^Comprehensive,High
 ;;^UTILITY(U,$J,358.3,28742,1,2,0)
 ;;=2^99245
 ;;^UTILITY(U,$J,358.3,28743,0)
 ;;=O01.9^^83^1251^16
 ;;^UTILITY(U,$J,358.3,28743,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28743,1,3,0)
 ;;=3^Hydatidiform mole, unspecified
 ;;^UTILITY(U,$J,358.3,28743,1,4,0)
 ;;=4^O01.9
 ;;^UTILITY(U,$J,358.3,28743,2)
 ;;=^5015977
 ;;^UTILITY(U,$J,358.3,28744,0)
 ;;=O02.81^^83^1251^17
 ;;^UTILITY(U,$J,358.3,28744,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28744,1,3,0)
 ;;=3^Inapprop chg quantitav hCG in early pregnancy
 ;;^UTILITY(U,$J,358.3,28744,1,4,0)
 ;;=4^O02.81
 ;;^UTILITY(U,$J,358.3,28744,2)
 ;;=^340611
 ;;^UTILITY(U,$J,358.3,28745,0)
 ;;=O02.1^^83^1251^18
 ;;^UTILITY(U,$J,358.3,28745,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28745,1,3,0)
 ;;=3^Missed abortion
 ;;^UTILITY(U,$J,358.3,28745,1,4,0)
 ;;=4^O02.1
 ;;^UTILITY(U,$J,358.3,28745,2)
 ;;=^1259
 ;;^UTILITY(U,$J,358.3,28746,0)
 ;;=O00.8^^83^1251^15
 ;;^UTILITY(U,$J,358.3,28746,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28746,1,3,0)
 ;;=3^Ectopic Pregnancy NEC
 ;;^UTILITY(U,$J,358.3,28746,1,4,0)
 ;;=4^O00.8
 ;;^UTILITY(U,$J,358.3,28746,2)
 ;;=^5015974
 ;;^UTILITY(U,$J,358.3,28747,0)
 ;;=O08.7^^83^1251^45
 ;;^UTILITY(U,$J,358.3,28747,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28747,1,3,0)
 ;;=3^Venous comp following an ectopic and molar pregnancy NEC
 ;;^UTILITY(U,$J,358.3,28747,1,4,0)
 ;;=4^O08.7
 ;;^UTILITY(U,$J,358.3,28747,2)
 ;;=^5016042
 ;;^UTILITY(U,$J,358.3,28748,0)
 ;;=O08.81^^83^1251^13
 ;;^UTILITY(U,$J,358.3,28748,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28748,1,3,0)
 ;;=3^Cardiac arrest following an ectopic and molar pregnancy
 ;;^UTILITY(U,$J,358.3,28748,1,4,0)
 ;;=4^O08.81
 ;;^UTILITY(U,$J,358.3,28748,2)
 ;;=^5016043
 ;;^UTILITY(U,$J,358.3,28749,0)
 ;;=O08.83^^83^1251^44
 ;;^UTILITY(U,$J,358.3,28749,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28749,1,3,0)
 ;;=3^Urinary tract infection fol an ectopic and molar pregnancy
 ;;^UTILITY(U,$J,358.3,28749,1,4,0)
 ;;=4^O08.83
 ;;^UTILITY(U,$J,358.3,28749,2)
 ;;=^5016045
 ;;^UTILITY(U,$J,358.3,28750,0)
 ;;=O08.89^^83^1251^14
 ;;^UTILITY(U,$J,358.3,28750,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28750,1,3,0)
 ;;=3^Complications following an ectopic and molar pregnancy NEC
 ;;^UTILITY(U,$J,358.3,28750,1,4,0)
 ;;=4^O08.89
 ;;^UTILITY(U,$J,358.3,28750,2)
 ;;=^5016046
 ;;^UTILITY(U,$J,358.3,28751,0)
 ;;=O20.0^^83^1251^43
 ;;^UTILITY(U,$J,358.3,28751,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28751,1,3,0)
 ;;=3^Threatened abortion
 ;;^UTILITY(U,$J,358.3,28751,1,4,0)
 ;;=4^O20.0
 ;;^UTILITY(U,$J,358.3,28751,2)
 ;;=^1287
 ;;^UTILITY(U,$J,358.3,28752,0)
 ;;=O44.01^^83^1251^20
 ;;^UTILITY(U,$J,358.3,28752,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28752,1,3,0)
 ;;=3^Placenta previa specified as w/o hemorrhage, first trimester
 ;;^UTILITY(U,$J,358.3,28752,1,4,0)
 ;;=4^O44.01
 ;;^UTILITY(U,$J,358.3,28752,2)
 ;;=^5017437
 ;;^UTILITY(U,$J,358.3,28753,0)
 ;;=O44.02^^83^1251^19
 ;;^UTILITY(U,$J,358.3,28753,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28753,1,3,0)
 ;;=3^Placenta previa specified as w/o hemor, second trimester
 ;;^UTILITY(U,$J,358.3,28753,1,4,0)
 ;;=4^O44.02
 ;;^UTILITY(U,$J,358.3,28753,2)
 ;;=^5017438
 ;;^UTILITY(U,$J,358.3,28754,0)
 ;;=O44.03^^83^1251^21
 ;;^UTILITY(U,$J,358.3,28754,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28754,1,3,0)
 ;;=3^Placenta previa specified as w/o hemorrhage, third trimester
 ;;^UTILITY(U,$J,358.3,28754,1,4,0)
 ;;=4^O44.03
 ;;^UTILITY(U,$J,358.3,28754,2)
 ;;=^5017439
 ;;^UTILITY(U,$J,358.3,28755,0)
 ;;=O44.11^^83^1251^22
 ;;^UTILITY(U,$J,358.3,28755,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28755,1,3,0)
 ;;=3^Placenta previa with hemorrhage, first trimester
 ;;^UTILITY(U,$J,358.3,28755,1,4,0)
 ;;=4^O44.11
 ;;^UTILITY(U,$J,358.3,28755,2)
 ;;=^5017441
 ;;^UTILITY(U,$J,358.3,28756,0)
 ;;=O44.12^^83^1251^23
 ;;^UTILITY(U,$J,358.3,28756,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28756,1,3,0)
 ;;=3^Placenta previa with hemorrhage, second trimester
 ;;^UTILITY(U,$J,358.3,28756,1,4,0)
 ;;=4^O44.12
 ;;^UTILITY(U,$J,358.3,28756,2)
 ;;=^5017442
 ;;^UTILITY(U,$J,358.3,28757,0)
 ;;=O44.13^^83^1251^24
 ;;^UTILITY(U,$J,358.3,28757,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28757,1,3,0)
 ;;=3^Placenta previa with hemorrhage, third trimester
 ;;^UTILITY(U,$J,358.3,28757,1,4,0)
 ;;=4^O44.13
 ;;^UTILITY(U,$J,358.3,28757,2)
 ;;=^5017443
 ;;^UTILITY(U,$J,358.3,28758,0)
 ;;=O45.8X1^^83^1251^37
 ;;^UTILITY(U,$J,358.3,28758,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28758,1,3,0)
 ;;=3^Prem separtn of placenta, first trimester NEC
 ;;^UTILITY(U,$J,358.3,28758,1,4,0)
 ;;=4^O45.8X1
 ;;^UTILITY(U,$J,358.3,28758,2)
 ;;=^5017459
 ;;^UTILITY(U,$J,358.3,28759,0)
 ;;=O45.8X2^^83^1251^38
 ;;^UTILITY(U,$J,358.3,28759,1,0)
 ;;=^358.31IA^4^2
IBDEI0ZX ; ; 09-AUG-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,47102,2)
 ;;=^5002644
 ;;^UTILITY(U,$J,358.3,47103,0)
 ;;=E11.41^^139^1982^25
 ;;^UTILITY(U,$J,358.3,47103,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47103,1,3,0)
 ;;=3^DM Type 2 w/ Diab Mononeuropathy
 ;;^UTILITY(U,$J,358.3,47103,1,4,0)
 ;;=4^E11.41
 ;;^UTILITY(U,$J,358.3,47103,2)
 ;;=^5002645
 ;;^UTILITY(U,$J,358.3,47104,0)
 ;;=E11.42^^139^1982^31
 ;;^UTILITY(U,$J,358.3,47104,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47104,1,3,0)
 ;;=3^DM Type 2 w/ Diab Polyneuropathy
 ;;^UTILITY(U,$J,358.3,47104,1,4,0)
 ;;=4^E11.42
 ;;^UTILITY(U,$J,358.3,47104,2)
 ;;=^5002646
 ;;^UTILITY(U,$J,358.3,47105,0)
 ;;=E11.43^^139^1982^23
 ;;^UTILITY(U,$J,358.3,47105,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47105,1,3,0)
 ;;=3^DM Type 2 w/ Diab Autonomic Polyneuropathy
 ;;^UTILITY(U,$J,358.3,47105,1,4,0)
 ;;=4^E11.43
 ;;^UTILITY(U,$J,358.3,47105,2)
 ;;=^5002647
 ;;^UTILITY(U,$J,358.3,47106,0)
 ;;=E11.44^^139^1982^21
 ;;^UTILITY(U,$J,358.3,47106,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47106,1,3,0)
 ;;=3^DM Type 2 w/ Diab Amyotrophy
 ;;^UTILITY(U,$J,358.3,47106,1,4,0)
 ;;=4^E11.44
 ;;^UTILITY(U,$J,358.3,47106,2)
 ;;=^5002648
 ;;^UTILITY(U,$J,358.3,47107,0)
 ;;=E11.49^^139^1982^26
 ;;^UTILITY(U,$J,358.3,47107,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47107,1,3,0)
 ;;=3^DM Type 2 w/ Diab Neurolog Compl NEC
 ;;^UTILITY(U,$J,358.3,47107,1,4,0)
 ;;=4^E11.49
 ;;^UTILITY(U,$J,358.3,47107,2)
 ;;=^5002649
 ;;^UTILITY(U,$J,358.3,47108,0)
 ;;=E10.40^^139^1982^11
 ;;^UTILITY(U,$J,358.3,47108,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47108,1,3,0)
 ;;=3^DM Type 1 w/ Diab Neuropathy,Unspec
 ;;^UTILITY(U,$J,358.3,47108,1,4,0)
 ;;=4^E10.40
 ;;^UTILITY(U,$J,358.3,47108,2)
 ;;=^5002604
 ;;^UTILITY(U,$J,358.3,47109,0)
 ;;=E10.41^^139^1982^8
 ;;^UTILITY(U,$J,358.3,47109,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47109,1,3,0)
 ;;=3^DM Type 1 w/ Diab Mononeuropathy
 ;;^UTILITY(U,$J,358.3,47109,1,4,0)
 ;;=4^E10.41
 ;;^UTILITY(U,$J,358.3,47109,2)
 ;;=^5002605
 ;;^UTILITY(U,$J,358.3,47110,0)
 ;;=E10.42^^139^1982^14
 ;;^UTILITY(U,$J,358.3,47110,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47110,1,3,0)
 ;;=3^DM Type 1 w/ Diab Polyneuropathy
 ;;^UTILITY(U,$J,358.3,47110,1,4,0)
 ;;=4^E10.42
 ;;^UTILITY(U,$J,358.3,47110,2)
 ;;=^5002606
 ;;^UTILITY(U,$J,358.3,47111,0)
 ;;=E10.43^^139^1982^6
 ;;^UTILITY(U,$J,358.3,47111,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47111,1,3,0)
 ;;=3^DM Type 1 w/ Diab Autonomic Polyneuropathy
 ;;^UTILITY(U,$J,358.3,47111,1,4,0)
 ;;=4^E10.43
 ;;^UTILITY(U,$J,358.3,47111,2)
 ;;=^5002607
 ;;^UTILITY(U,$J,358.3,47112,0)
 ;;=E10.44^^139^1982^4
 ;;^UTILITY(U,$J,358.3,47112,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47112,1,3,0)
 ;;=3^DM Type 1 w/ Diab Amyotrophy
 ;;^UTILITY(U,$J,358.3,47112,1,4,0)
 ;;=4^E10.44
 ;;^UTILITY(U,$J,358.3,47112,2)
 ;;=^5002608
 ;;^UTILITY(U,$J,358.3,47113,0)
 ;;=E10.49^^139^1982^9
 ;;^UTILITY(U,$J,358.3,47113,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47113,1,3,0)
 ;;=3^DM Type 1 w/ Diab Neurologic Compl NEC
 ;;^UTILITY(U,$J,358.3,47113,1,4,0)
 ;;=4^E10.49
 ;;^UTILITY(U,$J,358.3,47113,2)
 ;;=^5002609
 ;;^UTILITY(U,$J,358.3,47114,0)
 ;;=E11.621^^139^1982^32
 ;;^UTILITY(U,$J,358.3,47114,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47114,1,3,0)
 ;;=3^DM Type 2 w/ Foot Ulcer
 ;;^UTILITY(U,$J,358.3,47114,1,4,0)
 ;;=4^E11.621
 ;;^UTILITY(U,$J,358.3,47114,2)
 ;;=^5002656
 ;;^UTILITY(U,$J,358.3,47115,0)
 ;;=M76.891^^139^1983^12
 ;;^UTILITY(U,$J,358.3,47115,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47115,1,3,0)
 ;;=3^Enthesopath of rt lwr limb, exlud ft, oth
 ;;^UTILITY(U,$J,358.3,47115,1,4,0)
 ;;=4^M76.891
 ;;^UTILITY(U,$J,358.3,47115,2)
 ;;=^5013296
 ;;^UTILITY(U,$J,358.3,47116,0)
 ;;=M76.892^^139^1983^11
 ;;^UTILITY(U,$J,358.3,47116,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47116,1,3,0)
 ;;=3^Enthesopath of lft lwr limb, exluc ft, oth
 ;;^UTILITY(U,$J,358.3,47116,1,4,0)
 ;;=4^M76.892
 ;;^UTILITY(U,$J,358.3,47116,2)
 ;;=^5013297
 ;;^UTILITY(U,$J,358.3,47117,0)
 ;;=M77.52^^139^1983^13
 ;;^UTILITY(U,$J,358.3,47117,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47117,1,3,0)
 ;;=3^Enthesopathy of lft ft, oth
 ;;^UTILITY(U,$J,358.3,47117,1,4,0)
 ;;=4^M77.52
 ;;^UTILITY(U,$J,358.3,47117,2)
 ;;=^5013317
 ;;^UTILITY(U,$J,358.3,47118,0)
 ;;=M77.51^^139^1983^14
 ;;^UTILITY(U,$J,358.3,47118,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47118,1,3,0)
 ;;=3^Enthesopathy of rt ft, oth
 ;;^UTILITY(U,$J,358.3,47118,1,4,0)
 ;;=4^M77.51
 ;;^UTILITY(U,$J,358.3,47118,2)
 ;;=^5013316
 ;;^UTILITY(U,$J,358.3,47119,0)
 ;;=L72.0^^139^1983^15
 ;;^UTILITY(U,$J,358.3,47119,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47119,1,3,0)
 ;;=3^Epidermal cyst
 ;;^UTILITY(U,$J,358.3,47119,1,4,0)
 ;;=4^L72.0
 ;;^UTILITY(U,$J,358.3,47119,2)
 ;;=^5009277
 ;;^UTILITY(U,$J,358.3,47120,0)
 ;;=L20.84^^139^1983^1
 ;;^UTILITY(U,$J,358.3,47120,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47120,1,3,0)
 ;;=3^Eczema, intrinsic (allergic)
 ;;^UTILITY(U,$J,358.3,47120,1,4,0)
 ;;=4^L20.84
 ;;^UTILITY(U,$J,358.3,47120,2)
 ;;=^5009111
 ;;^UTILITY(U,$J,358.3,47121,0)
 ;;=M25.471^^139^1983^7
 ;;^UTILITY(U,$J,358.3,47121,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47121,1,3,0)
 ;;=3^Effusion, right ankle
 ;;^UTILITY(U,$J,358.3,47121,1,4,0)
 ;;=4^M25.471
 ;;^UTILITY(U,$J,358.3,47121,2)
 ;;=^5011594
 ;;^UTILITY(U,$J,358.3,47122,0)
 ;;=M25.472^^139^1983^5
 ;;^UTILITY(U,$J,358.3,47122,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47122,1,3,0)
 ;;=3^Effusion, left ankle
 ;;^UTILITY(U,$J,358.3,47122,1,4,0)
 ;;=4^M25.472
 ;;^UTILITY(U,$J,358.3,47122,2)
 ;;=^5011595
 ;;^UTILITY(U,$J,358.3,47123,0)
 ;;=M25.474^^139^1983^8
 ;;^UTILITY(U,$J,358.3,47123,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47123,1,3,0)
 ;;=3^Effusion, right foot
 ;;^UTILITY(U,$J,358.3,47123,1,4,0)
 ;;=4^M25.474
 ;;^UTILITY(U,$J,358.3,47123,2)
 ;;=^5011597
 ;;^UTILITY(U,$J,358.3,47124,0)
 ;;=M25.475^^139^1983^6
 ;;^UTILITY(U,$J,358.3,47124,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47124,1,3,0)
 ;;=3^Effusion, left foot
 ;;^UTILITY(U,$J,358.3,47124,1,4,0)
 ;;=4^M25.475
 ;;^UTILITY(U,$J,358.3,47124,2)
 ;;=^5011598
 ;;^UTILITY(U,$J,358.3,47125,0)
 ;;=I82.401^^139^1983^10
 ;;^UTILITY(U,$J,358.3,47125,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47125,1,3,0)
 ;;=3^Embolism/Thrombos Rt Lower Extrem Deep Veins,Acute
 ;;^UTILITY(U,$J,358.3,47125,1,4,0)
 ;;=4^I82.401
 ;;^UTILITY(U,$J,358.3,47125,2)
 ;;=^5007854
 ;;^UTILITY(U,$J,358.3,47126,0)
 ;;=I82.402^^139^1983^9
 ;;^UTILITY(U,$J,358.3,47126,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47126,1,3,0)
 ;;=3^Embolism/Thrombos Lft Lower Extrem Deep Veins,Acute
 ;;^UTILITY(U,$J,358.3,47126,1,4,0)
 ;;=4^I82.402
 ;;^UTILITY(U,$J,358.3,47126,2)
 ;;=^5007855
 ;;^UTILITY(U,$J,358.3,47127,0)
 ;;=R60.9^^139^1983^4
 ;;^UTILITY(U,$J,358.3,47127,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47127,1,3,0)
 ;;=3^Edema, unspec
 ;;^UTILITY(U,$J,358.3,47127,1,4,0)
 ;;=4^R60.9
 ;;^UTILITY(U,$J,358.3,47127,2)
 ;;=^5019534
 ;;^UTILITY(U,$J,358.3,47128,0)
 ;;=R60.1^^139^1983^2
 ;;^UTILITY(U,$J,358.3,47128,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47128,1,3,0)
 ;;=3^Edema, generalized
 ;;^UTILITY(U,$J,358.3,47128,1,4,0)
 ;;=4^R60.1
 ;;^UTILITY(U,$J,358.3,47128,2)
 ;;=^5019533
 ;;^UTILITY(U,$J,358.3,47129,0)
 ;;=R60.0^^139^1983^3
 ;;^UTILITY(U,$J,358.3,47129,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47129,1,3,0)
 ;;=3^Edema, localized
 ;;^UTILITY(U,$J,358.3,47129,1,4,0)
 ;;=4^R60.0
 ;;^UTILITY(U,$J,358.3,47129,2)
 ;;=^5019532
 ;;^UTILITY(U,$J,358.3,47130,0)
 ;;=M79.7^^139^1984^160
 ;;^UTILITY(U,$J,358.3,47130,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47130,1,3,0)
 ;;=3^Fibromyalgia
 ;;^UTILITY(U,$J,358.3,47130,1,4,0)
 ;;=4^M79.7
 ;;^UTILITY(U,$J,358.3,47130,2)
 ;;=^46261
 ;;^UTILITY(U,$J,358.3,47131,0)
 ;;=M80.061A^^139^1984^385
 ;;^UTILITY(U,$J,358.3,47131,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47131,1,3,0)
 ;;=3^Path fx age-rel osteo, rt lwr leg, init
 ;;^UTILITY(U,$J,358.3,47131,1,4,0)
 ;;=4^M80.061A
 ;;^UTILITY(U,$J,358.3,47131,2)
 ;;=^5013459
 ;;^UTILITY(U,$J,358.3,47132,0)
 ;;=M80.062A^^139^1984^383
 ;;^UTILITY(U,$J,358.3,47132,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47132,1,3,0)
 ;;=3^Path fx age-rel osteo, lft lwr leg, init
 ;;^UTILITY(U,$J,358.3,47132,1,4,0)
 ;;=4^M80.062A
 ;;^UTILITY(U,$J,358.3,47132,2)
 ;;=^5013465
 ;;^UTILITY(U,$J,358.3,47133,0)
 ;;=M80.071A^^139^1984^384
 ;;^UTILITY(U,$J,358.3,47133,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47133,1,3,0)
 ;;=3^Path fx age-rel osteo, rt ank/ft, init
 ;;^UTILITY(U,$J,358.3,47133,1,4,0)
 ;;=4^M80.071A
 ;;^UTILITY(U,$J,358.3,47133,2)
 ;;=^5013477
 ;;^UTILITY(U,$J,358.3,47134,0)
 ;;=M80.072A^^139^1984^382
 ;;^UTILITY(U,$J,358.3,47134,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47134,1,3,0)
 ;;=3^Path fx age-rel osteo, lft ank/ft init
 ;;^UTILITY(U,$J,358.3,47134,1,4,0)
 ;;=4^M80.072A
 ;;^UTILITY(U,$J,358.3,47134,2)
 ;;=^5013483
 ;;^UTILITY(U,$J,358.3,47135,0)
 ;;=M72.2^^139^1984^159
 ;;^UTILITY(U,$J,358.3,47135,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47135,1,3,0)
 ;;=3^Fibromatosis, plantar fascial
 ;;^UTILITY(U,$J,358.3,47135,1,4,0)
 ;;=4^M72.2
 ;;^UTILITY(U,$J,358.3,47135,2)
 ;;=^272598
 ;;^UTILITY(U,$J,358.3,47136,0)
 ;;=M84.471A^^139^1984^410
 ;;^UTILITY(U,$J,358.3,47136,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47136,1,3,0)
 ;;=3^Path fx rt ankl, init enc
 ;;^UTILITY(U,$J,358.3,47136,1,4,0)
 ;;=4^M84.471A
 ;;^UTILITY(U,$J,358.3,47136,2)
 ;;=^5013962
 ;;^UTILITY(U,$J,358.3,47137,0)
 ;;=M84.472A^^139^1984^396
 ;;^UTILITY(U,$J,358.3,47137,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47137,1,3,0)
 ;;=3^Path fx lft ankl, init enc
 ;;^UTILITY(U,$J,358.3,47137,1,4,0)
 ;;=4^M84.472A
 ;;^UTILITY(U,$J,358.3,47137,2)
 ;;=^5013968
 ;;^UTILITY(U,$J,358.3,47138,0)
 ;;=M80.861A^^139^1984^408
 ;;^UTILITY(U,$J,358.3,47138,1,0)
 ;;=^358.31IA^4^2
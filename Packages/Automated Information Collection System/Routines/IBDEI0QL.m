IBDEI0QL ; ; 09-AUG-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,35173,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35173,1,3,0)
 ;;=3^Bipolar Disorder,Part Remis,Most Recent Episode Hypomanic
 ;;^UTILITY(U,$J,358.3,35173,1,4,0)
 ;;=4^F31.71
 ;;^UTILITY(U,$J,358.3,35173,2)
 ;;=^5003511
 ;;^UTILITY(U,$J,358.3,35174,0)
 ;;=F31.70^^100^1511^4
 ;;^UTILITY(U,$J,358.3,35174,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35174,1,3,0)
 ;;=3^Bipolar Disorder,In Remis,Most Recent Episode Unspec
 ;;^UTILITY(U,$J,358.3,35174,1,4,0)
 ;;=4^F31.70
 ;;^UTILITY(U,$J,358.3,35174,2)
 ;;=^5003510
 ;;^UTILITY(U,$J,358.3,35175,0)
 ;;=F29.^^100^1511^19
 ;;^UTILITY(U,$J,358.3,35175,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35175,1,3,0)
 ;;=3^Psychosis not d/t Substance/Known Physiol Cond,Unspec
 ;;^UTILITY(U,$J,358.3,35175,1,4,0)
 ;;=4^F29.
 ;;^UTILITY(U,$J,358.3,35175,2)
 ;;=^5003484
 ;;^UTILITY(U,$J,358.3,35176,0)
 ;;=F28.^^100^1511^20
 ;;^UTILITY(U,$J,358.3,35176,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35176,1,3,0)
 ;;=3^Psychosis not d/t Substance/Known Physiol Cond NEC
 ;;^UTILITY(U,$J,358.3,35176,1,4,0)
 ;;=4^F28.
 ;;^UTILITY(U,$J,358.3,35176,2)
 ;;=^5003483
 ;;^UTILITY(U,$J,358.3,35177,0)
 ;;=F41.9^^100^1511^3
 ;;^UTILITY(U,$J,358.3,35177,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35177,1,3,0)
 ;;=3^Anxiety Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,35177,1,4,0)
 ;;=4^F41.9
 ;;^UTILITY(U,$J,358.3,35177,2)
 ;;=^5003567
 ;;^UTILITY(U,$J,358.3,35178,0)
 ;;=F42.^^100^1511^13
 ;;^UTILITY(U,$J,358.3,35178,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35178,1,3,0)
 ;;=3^Obsessive-Compulsive Disorder
 ;;^UTILITY(U,$J,358.3,35178,1,4,0)
 ;;=4^F42.
 ;;^UTILITY(U,$J,358.3,35178,2)
 ;;=^5003568
 ;;^UTILITY(U,$J,358.3,35179,0)
 ;;=F45.0^^100^1511^23
 ;;^UTILITY(U,$J,358.3,35179,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35179,1,3,0)
 ;;=3^Somatization Disorder
 ;;^UTILITY(U,$J,358.3,35179,1,4,0)
 ;;=4^F45.0
 ;;^UTILITY(U,$J,358.3,35179,2)
 ;;=^112280
 ;;^UTILITY(U,$J,358.3,35180,0)
 ;;=F69.^^100^1511^2
 ;;^UTILITY(U,$J,358.3,35180,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35180,1,3,0)
 ;;=3^Adult Personality and Behavior Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,35180,1,4,0)
 ;;=4^F69.
 ;;^UTILITY(U,$J,358.3,35180,2)
 ;;=^5003667
 ;;^UTILITY(U,$J,358.3,35181,0)
 ;;=F60.9^^100^1511^17
 ;;^UTILITY(U,$J,358.3,35181,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35181,1,3,0)
 ;;=3^Personality Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,35181,1,4,0)
 ;;=4^F60.9
 ;;^UTILITY(U,$J,358.3,35181,2)
 ;;=^5003639
 ;;^UTILITY(U,$J,358.3,35182,0)
 ;;=F32.9^^100^1511^12
 ;;^UTILITY(U,$J,358.3,35182,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35182,1,3,0)
 ;;=3^MDD,Single Episode,Unspec
 ;;^UTILITY(U,$J,358.3,35182,1,4,0)
 ;;=4^F32.9
 ;;^UTILITY(U,$J,358.3,35182,2)
 ;;=^5003528
 ;;^UTILITY(U,$J,358.3,35183,0)
 ;;=F40.231^^100^1511^9
 ;;^UTILITY(U,$J,358.3,35183,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35183,1,3,0)
 ;;=3^Fear of Injections/Transfusions
 ;;^UTILITY(U,$J,358.3,35183,1,4,0)
 ;;=4^F40.231
 ;;^UTILITY(U,$J,358.3,35183,2)
 ;;=^5003551
 ;;^UTILITY(U,$J,358.3,35184,0)
 ;;=F40.240^^100^1511^8
 ;;^UTILITY(U,$J,358.3,35184,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35184,1,3,0)
 ;;=3^Claustrophobia
 ;;^UTILITY(U,$J,358.3,35184,1,4,0)
 ;;=4^F40.240
 ;;^UTILITY(U,$J,358.3,35184,2)
 ;;=^5003554
 ;;^UTILITY(U,$J,358.3,35185,0)
 ;;=F43.21^^100^1511^10
 ;;^UTILITY(U,$J,358.3,35185,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35185,1,3,0)
 ;;=3^Grief Reaction
 ;;^UTILITY(U,$J,358.3,35185,1,4,0)
 ;;=4^F43.21
 ;;^UTILITY(U,$J,358.3,35185,2)
 ;;=^331948
 ;;^UTILITY(U,$J,358.3,35186,0)
 ;;=F43.10^^100^1511^16
 ;;^UTILITY(U,$J,358.3,35186,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35186,1,3,0)
 ;;=3^PTSD,Unspec
 ;;^UTILITY(U,$J,358.3,35186,1,4,0)
 ;;=4^F43.10
 ;;^UTILITY(U,$J,358.3,35186,2)
 ;;=^5003570
 ;;^UTILITY(U,$J,358.3,35187,0)
 ;;=F43.11^^100^1511^14
 ;;^UTILITY(U,$J,358.3,35187,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35187,1,3,0)
 ;;=3^PTSD,Acute
 ;;^UTILITY(U,$J,358.3,35187,1,4,0)
 ;;=4^F43.11
 ;;^UTILITY(U,$J,358.3,35187,2)
 ;;=^5003571
 ;;^UTILITY(U,$J,358.3,35188,0)
 ;;=F43.12^^100^1511^15
 ;;^UTILITY(U,$J,358.3,35188,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35188,1,3,0)
 ;;=3^PTSD,Chronic
 ;;^UTILITY(U,$J,358.3,35188,1,4,0)
 ;;=4^F43.12
 ;;^UTILITY(U,$J,358.3,35188,2)
 ;;=^5003572
 ;;^UTILITY(U,$J,358.3,35189,0)
 ;;=F43.21^^100^1511^1
 ;;^UTILITY(U,$J,358.3,35189,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35189,1,3,0)
 ;;=3^Adjustment Disorder w/ Depressed Mood
 ;;^UTILITY(U,$J,358.3,35189,1,4,0)
 ;;=4^F43.21
 ;;^UTILITY(U,$J,358.3,35189,2)
 ;;=^331948
 ;;^UTILITY(U,$J,358.3,35190,0)
 ;;=F45.9^^100^1511^24
 ;;^UTILITY(U,$J,358.3,35190,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35190,1,3,0)
 ;;=3^Somatoform Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,35190,1,4,0)
 ;;=4^F45.9
 ;;^UTILITY(U,$J,358.3,35190,2)
 ;;=^5003592
 ;;^UTILITY(U,$J,358.3,35191,0)
 ;;=F48.2^^100^1511^18
 ;;^UTILITY(U,$J,358.3,35191,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35191,1,3,0)
 ;;=3^Pseudobulbar Affect
 ;;^UTILITY(U,$J,358.3,35191,1,4,0)
 ;;=4^F48.2
 ;;^UTILITY(U,$J,358.3,35191,2)
 ;;=^5003594
 ;;^UTILITY(U,$J,358.3,35192,0)
 ;;=G47.00^^100^1511^11
 ;;^UTILITY(U,$J,358.3,35192,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35192,1,3,0)
 ;;=3^Insomnia,Unspec
 ;;^UTILITY(U,$J,358.3,35192,1,4,0)
 ;;=4^G47.00
 ;;^UTILITY(U,$J,358.3,35192,2)
 ;;=^332924
 ;;^UTILITY(U,$J,358.3,35193,0)
 ;;=F40.11^^100^1511^22
 ;;^UTILITY(U,$J,358.3,35193,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35193,1,3,0)
 ;;=3^Social Phobia,Generalized
 ;;^UTILITY(U,$J,358.3,35193,1,4,0)
 ;;=4^F40.11
 ;;^UTILITY(U,$J,358.3,35193,2)
 ;;=^5003545
 ;;^UTILITY(U,$J,358.3,35194,0)
 ;;=R56.00^^100^1512^6
 ;;^UTILITY(U,$J,358.3,35194,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35194,1,3,0)
 ;;=3^Simple Febrile Convulsions
 ;;^UTILITY(U,$J,358.3,35194,1,4,0)
 ;;=4^R56.00
 ;;^UTILITY(U,$J,358.3,35194,2)
 ;;=^5019522
 ;;^UTILITY(U,$J,358.3,35195,0)
 ;;=R56.9^^100^1512^4
 ;;^UTILITY(U,$J,358.3,35195,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35195,1,3,0)
 ;;=3^Convulsions,Unspec
 ;;^UTILITY(U,$J,358.3,35195,1,4,0)
 ;;=4^R56.9
 ;;^UTILITY(U,$J,358.3,35195,2)
 ;;=^5019524
 ;;^UTILITY(U,$J,358.3,35196,0)
 ;;=R25.0^^100^1512^1
 ;;^UTILITY(U,$J,358.3,35196,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35196,1,3,0)
 ;;=3^Abnormal Head Movements
 ;;^UTILITY(U,$J,358.3,35196,1,4,0)
 ;;=4^R25.0
 ;;^UTILITY(U,$J,358.3,35196,2)
 ;;=^5019299
 ;;^UTILITY(U,$J,358.3,35197,0)
 ;;=R25.1^^100^1512^7
 ;;^UTILITY(U,$J,358.3,35197,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35197,1,3,0)
 ;;=3^Tremor,Unspec
 ;;^UTILITY(U,$J,358.3,35197,1,4,0)
 ;;=4^R25.1
 ;;^UTILITY(U,$J,358.3,35197,2)
 ;;=^5019300
 ;;^UTILITY(U,$J,358.3,35198,0)
 ;;=R25.9^^100^1512^3
 ;;^UTILITY(U,$J,358.3,35198,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35198,1,3,0)
 ;;=3^Abnormal Involuntary Movements,Unspec
 ;;^UTILITY(U,$J,358.3,35198,1,4,0)
 ;;=4^R25.9
 ;;^UTILITY(U,$J,358.3,35198,2)
 ;;=^5019303
 ;;^UTILITY(U,$J,358.3,35199,0)
 ;;=R25.3^^100^1512^5
 ;;^UTILITY(U,$J,358.3,35199,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35199,1,3,0)
 ;;=3^Fasciculation/Twitching
 ;;^UTILITY(U,$J,358.3,35199,1,4,0)
 ;;=4^R25.3
 ;;^UTILITY(U,$J,358.3,35199,2)
 ;;=^44985
 ;;^UTILITY(U,$J,358.3,35200,0)
 ;;=R25.8^^100^1512^2
 ;;^UTILITY(U,$J,358.3,35200,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35200,1,3,0)
 ;;=3^Abnormal Involuntary Movements,Other
 ;;^UTILITY(U,$J,358.3,35200,1,4,0)
 ;;=4^R25.8
 ;;^UTILITY(U,$J,358.3,35200,2)
 ;;=^5019302
 ;;^UTILITY(U,$J,358.3,35201,0)
 ;;=M02.30^^100^1513^141
 ;;^UTILITY(U,$J,358.3,35201,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35201,1,3,0)
 ;;=3^Reiter's Disease,Unspec Site
 ;;^UTILITY(U,$J,358.3,35201,1,4,0)
 ;;=4^M02.30
 ;;^UTILITY(U,$J,358.3,35201,2)
 ;;=^5009790
 ;;^UTILITY(U,$J,358.3,35202,0)
 ;;=M10.9^^100^1513^40
 ;;^UTILITY(U,$J,358.3,35202,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35202,1,3,0)
 ;;=3^Gout,Unspec
 ;;^UTILITY(U,$J,358.3,35202,1,4,0)
 ;;=4^M10.9
 ;;^UTILITY(U,$J,358.3,35202,2)
 ;;=^5010404
 ;;^UTILITY(U,$J,358.3,35203,0)
 ;;=G90.59^^100^1513^34
 ;;^UTILITY(U,$J,358.3,35203,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35203,1,3,0)
 ;;=3^Complex Regional Pain Syndrome I,Unspec
 ;;^UTILITY(U,$J,358.3,35203,1,4,0)
 ;;=4^G90.59
 ;;^UTILITY(U,$J,358.3,35203,2)
 ;;=^5004171
 ;;^UTILITY(U,$J,358.3,35204,0)
 ;;=G56.01^^100^1513^12
 ;;^UTILITY(U,$J,358.3,35204,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35204,1,3,0)
 ;;=3^Carpal Tunnel Syndrome,Right Upper Limb
 ;;^UTILITY(U,$J,358.3,35204,1,4,0)
 ;;=4^G56.01
 ;;^UTILITY(U,$J,358.3,35204,2)
 ;;=^5004018
 ;;^UTILITY(U,$J,358.3,35205,0)
 ;;=G56.02^^100^1513^11
 ;;^UTILITY(U,$J,358.3,35205,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35205,1,3,0)
 ;;=3^Carpal Tunnel Syndrome,Left Upper Limb
 ;;^UTILITY(U,$J,358.3,35205,1,4,0)
 ;;=4^G56.02
 ;;^UTILITY(U,$J,358.3,35205,2)
 ;;=^5004019
 ;;^UTILITY(U,$J,358.3,35206,0)
 ;;=G56.21^^100^1513^56
 ;;^UTILITY(U,$J,358.3,35206,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35206,1,3,0)
 ;;=3^Lesion of Ulnar Nerve,Right Upper Limb
 ;;^UTILITY(U,$J,358.3,35206,1,4,0)
 ;;=4^G56.21
 ;;^UTILITY(U,$J,358.3,35206,2)
 ;;=^5004024
 ;;^UTILITY(U,$J,358.3,35207,0)
 ;;=G56.22^^100^1513^55
 ;;^UTILITY(U,$J,358.3,35207,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35207,1,3,0)
 ;;=3^Lesion of Ulnar Nerve,Left Upper Limb
 ;;^UTILITY(U,$J,358.3,35207,1,4,0)
 ;;=4^G56.22
 ;;^UTILITY(U,$J,358.3,35207,2)
 ;;=^5004025
 ;;^UTILITY(U,$J,358.3,35208,0)
 ;;=M26.60^^100^1513^180
 ;;^UTILITY(U,$J,358.3,35208,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35208,1,3,0)
 ;;=3^Temporomandibular Joint Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,35208,1,4,0)
 ;;=4^M26.60
 ;;^UTILITY(U,$J,358.3,35208,2)
 ;;=^5011714
 ;;^UTILITY(U,$J,358.3,35209,0)
 ;;=L40.52^^100^1513^137
IBDEI0X9 ; ; 09-AUG-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,43635,1,4,0)
 ;;=4^R91.8
 ;;^UTILITY(U,$J,358.3,43635,2)
 ;;=^5019708
 ;;^UTILITY(U,$J,358.3,43636,0)
 ;;=R06.2^^127^1865^57
 ;;^UTILITY(U,$J,358.3,43636,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43636,1,3,0)
 ;;=3^Wheezing
 ;;^UTILITY(U,$J,358.3,43636,1,4,0)
 ;;=4^R06.2
 ;;^UTILITY(U,$J,358.3,43636,2)
 ;;=^5019184
 ;;^UTILITY(U,$J,358.3,43637,0)
 ;;=J44.0^^127^1865^13
 ;;^UTILITY(U,$J,358.3,43637,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43637,1,3,0)
 ;;=3^COPD w/ Acute Lower Respiratory Infection
 ;;^UTILITY(U,$J,358.3,43637,1,4,0)
 ;;=4^J44.0
 ;;^UTILITY(U,$J,358.3,43637,2)
 ;;=^5008239
 ;;^UTILITY(U,$J,358.3,43638,0)
 ;;=J94.1^^127^1865^23
 ;;^UTILITY(U,$J,358.3,43638,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43638,1,3,0)
 ;;=3^Fibrothorax
 ;;^UTILITY(U,$J,358.3,43638,1,4,0)
 ;;=4^J94.1
 ;;^UTILITY(U,$J,358.3,43638,2)
 ;;=^5008317
 ;;^UTILITY(U,$J,358.3,43639,0)
 ;;=G47.33^^127^1865^31
 ;;^UTILITY(U,$J,358.3,43639,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43639,1,3,0)
 ;;=3^Obstructive Sleep Apnea
 ;;^UTILITY(U,$J,358.3,43639,1,4,0)
 ;;=4^G47.33
 ;;^UTILITY(U,$J,358.3,43639,2)
 ;;=^332763
 ;;^UTILITY(U,$J,358.3,43640,0)
 ;;=R91.1^^127^1865^55
 ;;^UTILITY(U,$J,358.3,43640,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43640,1,3,0)
 ;;=3^Solitary Pulmonary Nodule
 ;;^UTILITY(U,$J,358.3,43640,1,4,0)
 ;;=4^R91.1
 ;;^UTILITY(U,$J,358.3,43640,2)
 ;;=^5019707
 ;;^UTILITY(U,$J,358.3,43641,0)
 ;;=T74.21XA^^127^1866^1
 ;;^UTILITY(U,$J,358.3,43641,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43641,1,3,0)
 ;;=3^Adult Sexual Abuse,Confirmed,Init Encntr
 ;;^UTILITY(U,$J,358.3,43641,1,4,0)
 ;;=4^T74.21XA
 ;;^UTILITY(U,$J,358.3,43641,2)
 ;;=^5054152
 ;;^UTILITY(U,$J,358.3,43642,0)
 ;;=T76.21XA^^127^1866^4
 ;;^UTILITY(U,$J,358.3,43642,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43642,1,3,0)
 ;;=3^Adult Sexual Abuse,Suspected,Init Encntr
 ;;^UTILITY(U,$J,358.3,43642,1,4,0)
 ;;=4^T76.21XA
 ;;^UTILITY(U,$J,358.3,43642,2)
 ;;=^5054227
 ;;^UTILITY(U,$J,358.3,43643,0)
 ;;=Y07.9^^127^1866^9
 ;;^UTILITY(U,$J,358.3,43643,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43643,1,3,0)
 ;;=3^Perpetrator of Maltreatment/Neglect,Unspec
 ;;^UTILITY(U,$J,358.3,43643,1,4,0)
 ;;=4^Y07.9
 ;;^UTILITY(U,$J,358.3,43643,2)
 ;;=^5061209
 ;;^UTILITY(U,$J,358.3,43644,0)
 ;;=T74.21XD^^127^1866^3
 ;;^UTILITY(U,$J,358.3,43644,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43644,1,3,0)
 ;;=3^Adult Sexual Abuse,Confirmed,Sub Encntr
 ;;^UTILITY(U,$J,358.3,43644,1,4,0)
 ;;=4^T74.21XD
 ;;^UTILITY(U,$J,358.3,43644,2)
 ;;=^5054153
 ;;^UTILITY(U,$J,358.3,43645,0)
 ;;=T74.21XS^^127^1866^2
 ;;^UTILITY(U,$J,358.3,43645,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43645,1,3,0)
 ;;=3^Adult Sexual Abuse,Confirmed,Sequela
 ;;^UTILITY(U,$J,358.3,43645,1,4,0)
 ;;=4^T74.21XS
 ;;^UTILITY(U,$J,358.3,43645,2)
 ;;=^5054154
 ;;^UTILITY(U,$J,358.3,43646,0)
 ;;=T76.21XD^^127^1866^6
 ;;^UTILITY(U,$J,358.3,43646,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43646,1,3,0)
 ;;=3^Adult Sexual Abuse,Suspected,Sub Encntr
 ;;^UTILITY(U,$J,358.3,43646,1,4,0)
 ;;=4^T76.21XD
 ;;^UTILITY(U,$J,358.3,43646,2)
 ;;=^5054228
 ;;^UTILITY(U,$J,358.3,43647,0)
 ;;=T76.21XS^^127^1866^5
 ;;^UTILITY(U,$J,358.3,43647,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43647,1,3,0)
 ;;=3^Adult Sexual Abuse,Suspected,Sequela
 ;;^UTILITY(U,$J,358.3,43647,1,4,0)
 ;;=4^T76.21XS
 ;;^UTILITY(U,$J,358.3,43647,2)
 ;;=^5054229
 ;;^UTILITY(U,$J,358.3,43648,0)
 ;;=Y07.53^^127^1866^7
 ;;^UTILITY(U,$J,358.3,43648,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43648,1,3,0)
 ;;=3^Instructor,Perpetrator of MST
 ;;^UTILITY(U,$J,358.3,43648,1,4,0)
 ;;=4^Y07.53
 ;;^UTILITY(U,$J,358.3,43648,2)
 ;;=^5061207
 ;;^UTILITY(U,$J,358.3,43649,0)
 ;;=Y07.59^^127^1866^8
 ;;^UTILITY(U,$J,358.3,43649,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43649,1,3,0)
 ;;=3^Non-Family Member,Perpetrator of MST/Abuse NEC
 ;;^UTILITY(U,$J,358.3,43649,1,4,0)
 ;;=4^Y07.59
 ;;^UTILITY(U,$J,358.3,43649,2)
 ;;=^5061208
 ;;^UTILITY(U,$J,358.3,43650,0)
 ;;=E66.01^^127^1867^120
 ;;^UTILITY(U,$J,358.3,43650,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43650,1,3,0)
 ;;=3^Morbid Obesity
 ;;^UTILITY(U,$J,358.3,43650,1,4,0)
 ;;=4^E66.01
 ;;^UTILITY(U,$J,358.3,43650,2)
 ;;=^5002826
 ;;^UTILITY(U,$J,358.3,43651,0)
 ;;=F18.10^^127^1867^95
 ;;^UTILITY(U,$J,358.3,43651,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43651,1,3,0)
 ;;=3^Inhalant Abuse,Uncomplicated
 ;;^UTILITY(U,$J,358.3,43651,1,4,0)
 ;;=4^F18.10
 ;;^UTILITY(U,$J,358.3,43651,2)
 ;;=^5003380
 ;;^UTILITY(U,$J,358.3,43652,0)
 ;;=F55.0^^127^1867^38
 ;;^UTILITY(U,$J,358.3,43652,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43652,1,3,0)
 ;;=3^Antacid Abuse
 ;;^UTILITY(U,$J,358.3,43652,1,4,0)
 ;;=4^F55.0
 ;;^UTILITY(U,$J,358.3,43652,2)
 ;;=^5003628
 ;;^UTILITY(U,$J,358.3,43653,0)
 ;;=F18.90^^127^1867^96
 ;;^UTILITY(U,$J,358.3,43653,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43653,1,3,0)
 ;;=3^Inhalant Use Uncomplicated,Unspec
 ;;^UTILITY(U,$J,358.3,43653,1,4,0)
 ;;=4^F18.90
 ;;^UTILITY(U,$J,358.3,43653,2)
 ;;=^5003405
 ;;^UTILITY(U,$J,358.3,43654,0)
 ;;=F55.2^^127^1867^102
 ;;^UTILITY(U,$J,358.3,43654,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43654,1,3,0)
 ;;=3^Laxative Abuse
 ;;^UTILITY(U,$J,358.3,43654,1,4,0)
 ;;=4^F55.2
 ;;^UTILITY(U,$J,358.3,43654,2)
 ;;=^5003630
 ;;^UTILITY(U,$J,358.3,43655,0)
 ;;=F55.1^^127^1867^81
 ;;^UTILITY(U,$J,358.3,43655,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43655,1,3,0)
 ;;=3^Herbal/Folk Remedy Abuse
 ;;^UTILITY(U,$J,358.3,43655,1,4,0)
 ;;=4^F55.1
 ;;^UTILITY(U,$J,358.3,43655,2)
 ;;=^5003629
 ;;^UTILITY(U,$J,358.3,43656,0)
 ;;=F55.8^^127^1867^124
 ;;^UTILITY(U,$J,358.3,43656,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43656,1,3,0)
 ;;=3^Non-Psychoactive Substance Abuse
 ;;^UTILITY(U,$J,358.3,43656,1,4,0)
 ;;=4^F55.8
 ;;^UTILITY(U,$J,358.3,43656,2)
 ;;=^5003633
 ;;^UTILITY(U,$J,358.3,43657,0)
 ;;=F55.4^^127^1867^161
 ;;^UTILITY(U,$J,358.3,43657,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43657,1,3,0)
 ;;=3^Vitamin Abuse
 ;;^UTILITY(U,$J,358.3,43657,1,4,0)
 ;;=4^F55.4
 ;;^UTILITY(U,$J,358.3,43657,2)
 ;;=^5003632
 ;;^UTILITY(U,$J,358.3,43658,0)
 ;;=F55.3^^127^1867^151
 ;;^UTILITY(U,$J,358.3,43658,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43658,1,3,0)
 ;;=3^Steroid/Hormone Abuse
 ;;^UTILITY(U,$J,358.3,43658,1,4,0)
 ;;=4^F55.3
 ;;^UTILITY(U,$J,358.3,43658,2)
 ;;=^5003631
 ;;^UTILITY(U,$J,358.3,43659,0)
 ;;=F51.09^^127^1867^97
 ;;^UTILITY(U,$J,358.3,43659,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43659,1,3,0)
 ;;=3^Insomnia not d/t Substance/Known Physiol Condition
 ;;^UTILITY(U,$J,358.3,43659,1,4,0)
 ;;=4^F51.09
 ;;^UTILITY(U,$J,358.3,43659,2)
 ;;=^5003608
 ;;^UTILITY(U,$J,358.3,43660,0)
 ;;=H53.9^^127^1867^159
 ;;^UTILITY(U,$J,358.3,43660,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43660,1,3,0)
 ;;=3^Visual Disturbance,Unspec
 ;;^UTILITY(U,$J,358.3,43660,1,4,0)
 ;;=4^H53.9
 ;;^UTILITY(U,$J,358.3,43660,2)
 ;;=^124001
 ;;^UTILITY(U,$J,358.3,43661,0)
 ;;=I89.0^^127^1867^113
 ;;^UTILITY(U,$J,358.3,43661,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43661,1,3,0)
 ;;=3^Lymphedema NEC
 ;;^UTILITY(U,$J,358.3,43661,1,4,0)
 ;;=4^I89.0
 ;;^UTILITY(U,$J,358.3,43661,2)
 ;;=^5008073
 ;;^UTILITY(U,$J,358.3,43662,0)
 ;;=I87.1^^127^1867^158
 ;;^UTILITY(U,$J,358.3,43662,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43662,1,3,0)
 ;;=3^Vein Compression
 ;;^UTILITY(U,$J,358.3,43662,1,4,0)
 ;;=4^I87.1
 ;;^UTILITY(U,$J,358.3,43662,2)
 ;;=^269850
 ;;^UTILITY(U,$J,358.3,43663,0)
 ;;=K08.8^^127^1867^60
 ;;^UTILITY(U,$J,358.3,43663,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43663,1,3,0)
 ;;=3^Disorder of Teeth/Supporting Structures,Oth Specified
 ;;^UTILITY(U,$J,358.3,43663,1,4,0)
 ;;=4^K08.8
 ;;^UTILITY(U,$J,358.3,43663,2)
 ;;=^5008467
 ;;^UTILITY(U,$J,358.3,43664,0)
 ;;=N39.3^^127^1867^152
 ;;^UTILITY(U,$J,358.3,43664,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43664,1,3,0)
 ;;=3^Stress Incontinence (Female/Male)
 ;;^UTILITY(U,$J,358.3,43664,1,4,0)
 ;;=4^N39.3
 ;;^UTILITY(U,$J,358.3,43664,2)
 ;;=^5015679
 ;;^UTILITY(U,$J,358.3,43665,0)
 ;;=R26.2^^127^1867^58
 ;;^UTILITY(U,$J,358.3,43665,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43665,1,3,0)
 ;;=3^Difficulty in Walking NEC
 ;;^UTILITY(U,$J,358.3,43665,1,4,0)
 ;;=4^R26.2
 ;;^UTILITY(U,$J,358.3,43665,2)
 ;;=^5019306
 ;;^UTILITY(U,$J,358.3,43666,0)
 ;;=M54.6^^127^1867^154
 ;;^UTILITY(U,$J,358.3,43666,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43666,1,3,0)
 ;;=3^Thoracic Spine Pain
 ;;^UTILITY(U,$J,358.3,43666,1,4,0)
 ;;=4^M54.6
 ;;^UTILITY(U,$J,358.3,43666,2)
 ;;=^272507
 ;;^UTILITY(U,$J,358.3,43667,0)
 ;;=E66.8^^127^1867^125
 ;;^UTILITY(U,$J,358.3,43667,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43667,1,3,0)
 ;;=3^Obesity NEC
 ;;^UTILITY(U,$J,358.3,43667,1,4,0)
 ;;=4^E66.8
 ;;^UTILITY(U,$J,358.3,43667,2)
 ;;=^5002831
 ;;^UTILITY(U,$J,358.3,43668,0)
 ;;=E66.9^^127^1867^126
 ;;^UTILITY(U,$J,358.3,43668,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43668,1,3,0)
 ;;=3^Obesity,Unspec
 ;;^UTILITY(U,$J,358.3,43668,1,4,0)
 ;;=4^E66.9
 ;;^UTILITY(U,$J,358.3,43668,2)
 ;;=^5002832
 ;;^UTILITY(U,$J,358.3,43669,0)
 ;;=F18.120^^127^1867^94
 ;;^UTILITY(U,$J,358.3,43669,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43669,1,3,0)
 ;;=3^Inhalant Abuse w/ Intoxication,Uncomplicated
 ;;^UTILITY(U,$J,358.3,43669,1,4,0)
 ;;=4^F18.120
 ;;^UTILITY(U,$J,358.3,43669,2)
 ;;=^5003381
 ;;^UTILITY(U,$J,358.3,43670,0)
 ;;=G44.1^^127^1867^157
 ;;^UTILITY(U,$J,358.3,43670,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43670,1,3,0)
 ;;=3^Vascular Headache NEC
 ;;^UTILITY(U,$J,358.3,43670,1,4,0)
 ;;=4^G44.1
 ;;^UTILITY(U,$J,358.3,43670,2)
 ;;=^5003934
 ;;^UTILITY(U,$J,358.3,43671,0)
 ;;=G93.3^^127^1867^144
 ;;^UTILITY(U,$J,358.3,43671,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43671,1,3,0)
 ;;=3^Postviral Fatigue Syndrome
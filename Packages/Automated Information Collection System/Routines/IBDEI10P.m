IBDEI10P ; ; 09-AUG-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,48072,1,4,0)
 ;;=4^N91.0
 ;;^UTILITY(U,$J,358.3,48072,2)
 ;;=^5015902
 ;;^UTILITY(U,$J,358.3,48073,0)
 ;;=N93.0^^142^2021^91
 ;;^UTILITY(U,$J,358.3,48073,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48073,1,3,0)
 ;;=3^Postcoital & Contact Bleeding
 ;;^UTILITY(U,$J,358.3,48073,1,4,0)
 ;;=4^N93.0
 ;;^UTILITY(U,$J,358.3,48073,2)
 ;;=^5015914
 ;;^UTILITY(U,$J,358.3,48074,0)
 ;;=N93.8^^142^2021^4
 ;;^UTILITY(U,$J,358.3,48074,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48074,1,3,0)
 ;;=3^Abn Uter & Vag Bleeding,Other Spec
 ;;^UTILITY(U,$J,358.3,48074,1,4,0)
 ;;=4^N93.8
 ;;^UTILITY(U,$J,358.3,48074,2)
 ;;=^5015915
 ;;^UTILITY(U,$J,358.3,48075,0)
 ;;=N93.9^^142^2021^5
 ;;^UTILITY(U,$J,358.3,48075,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48075,1,3,0)
 ;;=3^Abn Uter & Vag Bleeding,Unspec
 ;;^UTILITY(U,$J,358.3,48075,1,4,0)
 ;;=4^N93.9
 ;;^UTILITY(U,$J,358.3,48075,2)
 ;;=^5015916
 ;;^UTILITY(U,$J,358.3,48076,0)
 ;;=N94.0^^142^2021^79
 ;;^UTILITY(U,$J,358.3,48076,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48076,1,3,0)
 ;;=3^Mittelschmerz
 ;;^UTILITY(U,$J,358.3,48076,1,4,0)
 ;;=4^N94.0
 ;;^UTILITY(U,$J,358.3,48076,2)
 ;;=^265259
 ;;^UTILITY(U,$J,358.3,48077,0)
 ;;=N94.2^^142^2021^110
 ;;^UTILITY(U,$J,358.3,48077,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48077,1,3,0)
 ;;=3^Vaginismus
 ;;^UTILITY(U,$J,358.3,48077,1,4,0)
 ;;=4^N94.2
 ;;^UTILITY(U,$J,358.3,48077,2)
 ;;=^5015918
 ;;^UTILITY(U,$J,358.3,48078,0)
 ;;=N94.3^^142^2021^86
 ;;^UTILITY(U,$J,358.3,48078,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48078,1,3,0)
 ;;=3^PMS
 ;;^UTILITY(U,$J,358.3,48078,1,4,0)
 ;;=4^N94.3
 ;;^UTILITY(U,$J,358.3,48078,2)
 ;;=^5015919
 ;;^UTILITY(U,$J,358.3,48079,0)
 ;;=N94.4^^142^2021^42
 ;;^UTILITY(U,$J,358.3,48079,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48079,1,3,0)
 ;;=3^Dysmenorrhea,Primary
 ;;^UTILITY(U,$J,358.3,48079,1,4,0)
 ;;=4^N94.4
 ;;^UTILITY(U,$J,358.3,48079,2)
 ;;=^5015920
 ;;^UTILITY(U,$J,358.3,48080,0)
 ;;=N94.5^^142^2021^43
 ;;^UTILITY(U,$J,358.3,48080,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48080,1,3,0)
 ;;=3^Dysmenorrhea,Secondary
 ;;^UTILITY(U,$J,358.3,48080,1,4,0)
 ;;=4^N94.5
 ;;^UTILITY(U,$J,358.3,48080,2)
 ;;=^5015921
 ;;^UTILITY(U,$J,358.3,48081,0)
 ;;=N94.810^^142^2021^116
 ;;^UTILITY(U,$J,358.3,48081,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48081,1,3,0)
 ;;=3^Vulvar Vestibulitis
 ;;^UTILITY(U,$J,358.3,48081,1,4,0)
 ;;=4^N94.810
 ;;^UTILITY(U,$J,358.3,48081,2)
 ;;=^336618
 ;;^UTILITY(U,$J,358.3,48082,0)
 ;;=N94.818^^142^2021^119
 ;;^UTILITY(U,$J,358.3,48082,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48082,1,3,0)
 ;;=3^Vulvodynia,Other
 ;;^UTILITY(U,$J,358.3,48082,1,4,0)
 ;;=4^N94.818
 ;;^UTILITY(U,$J,358.3,48082,2)
 ;;=^5015923
 ;;^UTILITY(U,$J,358.3,48083,0)
 ;;=N94.819^^142^2021^120
 ;;^UTILITY(U,$J,358.3,48083,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48083,1,3,0)
 ;;=3^Vulvodynia,Unspec
 ;;^UTILITY(U,$J,358.3,48083,1,4,0)
 ;;=4^N94.819
 ;;^UTILITY(U,$J,358.3,48083,2)
 ;;=^5015924
 ;;^UTILITY(U,$J,358.3,48084,0)
 ;;=N94.89^^142^2021^88
 ;;^UTILITY(U,$J,358.3,48084,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48084,1,3,0)
 ;;=3^Pelvic Congestion Syndrome
 ;;^UTILITY(U,$J,358.3,48084,1,4,0)
 ;;=4^N94.89
 ;;^UTILITY(U,$J,358.3,48084,2)
 ;;=^5015925
 ;;^UTILITY(U,$J,358.3,48085,0)
 ;;=Z01.411^^142^2021^60
 ;;^UTILITY(U,$J,358.3,48085,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48085,1,3,0)
 ;;=3^GYN Exam w/ Abnormal Findings
 ;;^UTILITY(U,$J,358.3,48085,1,4,0)
 ;;=4^Z01.411
 ;;^UTILITY(U,$J,358.3,48085,2)
 ;;=^5062622
 ;;^UTILITY(U,$J,358.3,48086,0)
 ;;=Z90.722^^142^2021^12
 ;;^UTILITY(U,$J,358.3,48086,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48086,1,3,0)
 ;;=3^Acq Absence,Ovaries,Bilateral
 ;;^UTILITY(U,$J,358.3,48086,1,4,0)
 ;;=4^Z90.722
 ;;^UTILITY(U,$J,358.3,48086,2)
 ;;=^5063595
 ;;^UTILITY(U,$J,358.3,48087,0)
 ;;=Z90.721^^142^2021^13
 ;;^UTILITY(U,$J,358.3,48087,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48087,1,3,0)
 ;;=3^Acq Absence,Ovaries,Unilateral
 ;;^UTILITY(U,$J,358.3,48087,1,4,0)
 ;;=4^Z90.721
 ;;^UTILITY(U,$J,358.3,48087,2)
 ;;=^5063594
 ;;^UTILITY(U,$J,358.3,48088,0)
 ;;=Z90.79^^142^2021^11
 ;;^UTILITY(U,$J,358.3,48088,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48088,1,3,0)
 ;;=3^Acq Absence,Oth Genital Organs-Fallop Tubes
 ;;^UTILITY(U,$J,358.3,48088,1,4,0)
 ;;=4^Z90.79
 ;;^UTILITY(U,$J,358.3,48088,2)
 ;;=^5063596
 ;;^UTILITY(U,$J,358.3,48089,0)
 ;;=D27.0^^142^2021^20
 ;;^UTILITY(U,$J,358.3,48089,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48089,1,3,0)
 ;;=3^Benign Neop,Right Ovary
 ;;^UTILITY(U,$J,358.3,48089,1,4,0)
 ;;=4^D27.0
 ;;^UTILITY(U,$J,358.3,48089,2)
 ;;=^5002086
 ;;^UTILITY(U,$J,358.3,48090,0)
 ;;=D27.1^^142^2021^19
 ;;^UTILITY(U,$J,358.3,48090,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48090,1,3,0)
 ;;=3^Benign Neop,Left Ovary
 ;;^UTILITY(U,$J,358.3,48090,1,4,0)
 ;;=4^D27.1
 ;;^UTILITY(U,$J,358.3,48090,2)
 ;;=^5002087
 ;;^UTILITY(U,$J,358.3,48091,0)
 ;;=D06.7^^142^2021^27
 ;;^UTILITY(U,$J,358.3,48091,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48091,1,3,0)
 ;;=3^Carcinoma in Situ,Oth Parts of Cervix
 ;;^UTILITY(U,$J,358.3,48091,1,4,0)
 ;;=4^D06.7
 ;;^UTILITY(U,$J,358.3,48091,2)
 ;;=^5001940
 ;;^UTILITY(U,$J,358.3,48092,0)
 ;;=N84.1^^142^2021^31
 ;;^UTILITY(U,$J,358.3,48092,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48092,1,3,0)
 ;;=3^Cervical Polyps
 ;;^UTILITY(U,$J,358.3,48092,1,4,0)
 ;;=4^N84.1
 ;;^UTILITY(U,$J,358.3,48092,2)
 ;;=^5015866
 ;;^UTILITY(U,$J,358.3,48093,0)
 ;;=N83.0^^142^2021^35
 ;;^UTILITY(U,$J,358.3,48093,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48093,1,3,0)
 ;;=3^Cyst,Ovarian
 ;;^UTILITY(U,$J,358.3,48093,1,4,0)
 ;;=4^N83.0
 ;;^UTILITY(U,$J,358.3,48093,2)
 ;;=^5015854
 ;;^UTILITY(U,$J,358.3,48094,0)
 ;;=N80.3^^142^2021^48
 ;;^UTILITY(U,$J,358.3,48094,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48094,1,3,0)
 ;;=3^Endometriosis,Pelvic
 ;;^UTILITY(U,$J,358.3,48094,1,4,0)
 ;;=4^N80.3
 ;;^UTILITY(U,$J,358.3,48094,2)
 ;;=^270486
 ;;^UTILITY(U,$J,358.3,48095,0)
 ;;=D25.1^^142^2021^70
 ;;^UTILITY(U,$J,358.3,48095,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48095,1,3,0)
 ;;=3^Leiomyoma,Uterus,Intramural
 ;;^UTILITY(U,$J,358.3,48095,1,4,0)
 ;;=4^D25.1
 ;;^UTILITY(U,$J,358.3,48095,2)
 ;;=^267641
 ;;^UTILITY(U,$J,358.3,48096,0)
 ;;=D25.0^^142^2021^71
 ;;^UTILITY(U,$J,358.3,48096,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48096,1,3,0)
 ;;=3^Leiomyoma,Uterus,Submucous
 ;;^UTILITY(U,$J,358.3,48096,1,4,0)
 ;;=4^D25.0
 ;;^UTILITY(U,$J,358.3,48096,2)
 ;;=^267640
 ;;^UTILITY(U,$J,358.3,48097,0)
 ;;=D25.2^^142^2021^72
 ;;^UTILITY(U,$J,358.3,48097,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48097,1,3,0)
 ;;=3^Leiomyoma,Uterus,Subserosal
 ;;^UTILITY(U,$J,358.3,48097,1,4,0)
 ;;=4^D25.2
 ;;^UTILITY(U,$J,358.3,48097,2)
 ;;=^5002080
 ;;^UTILITY(U,$J,358.3,48098,0)
 ;;=D25.9^^142^2021^73
 ;;^UTILITY(U,$J,358.3,48098,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48098,1,3,0)
 ;;=3^Leiomyoma,Uterus,Unspec
 ;;^UTILITY(U,$J,358.3,48098,1,4,0)
 ;;=4^D25.9
 ;;^UTILITY(U,$J,358.3,48098,2)
 ;;=^5002081
 ;;^UTILITY(U,$J,358.3,48099,0)
 ;;=N94.3^^142^2021^96
 ;;^UTILITY(U,$J,358.3,48099,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48099,1,3,0)
 ;;=3^Premenstrual Tension Syndrome
 ;;^UTILITY(U,$J,358.3,48099,1,4,0)
 ;;=4^N94.3
 ;;^UTILITY(U,$J,358.3,48099,2)
 ;;=^5015919
 ;;^UTILITY(U,$J,358.3,48100,0)
 ;;=Z11.51^^142^2021^99
 ;;^UTILITY(U,$J,358.3,48100,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48100,1,3,0)
 ;;=3^Screening,HPV
 ;;^UTILITY(U,$J,358.3,48100,1,4,0)
 ;;=4^Z11.51
 ;;^UTILITY(U,$J,358.3,48100,2)
 ;;=^5062674
 ;;^UTILITY(U,$J,358.3,48101,0)
 ;;=Z12.4^^142^2021^103
 ;;^UTILITY(U,$J,358.3,48101,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48101,1,3,0)
 ;;=3^Screening,malig Neop,Cervix (Pap)
 ;;^UTILITY(U,$J,358.3,48101,1,4,0)
 ;;=4^Z12.4
 ;;^UTILITY(U,$J,358.3,48101,2)
 ;;=^5062687
 ;;^UTILITY(U,$J,358.3,48102,0)
 ;;=Z12.73^^142^2021^101
 ;;^UTILITY(U,$J,358.3,48102,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48102,1,3,0)
 ;;=3^Screening,Malig Neop,Ovary
 ;;^UTILITY(U,$J,358.3,48102,1,4,0)
 ;;=4^Z12.73
 ;;^UTILITY(U,$J,358.3,48102,2)
 ;;=^5062692
 ;;^UTILITY(U,$J,358.3,48103,0)
 ;;=N84.0^^142^2021^105
 ;;^UTILITY(U,$J,358.3,48103,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48103,1,3,0)
 ;;=3^Uterine Polyps
 ;;^UTILITY(U,$J,358.3,48103,1,4,0)
 ;;=4^N84.0
 ;;^UTILITY(U,$J,358.3,48103,2)
 ;;=^270517
 ;;^UTILITY(U,$J,358.3,48104,0)
 ;;=I05.8^^142^2022^17
 ;;^UTILITY(U,$J,358.3,48104,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48104,1,3,0)
 ;;=3^Rheumatic Mitral Valve Disease NEC
 ;;^UTILITY(U,$J,358.3,48104,1,4,0)
 ;;=4^I05.8
 ;;^UTILITY(U,$J,358.3,48104,2)
 ;;=^5007043
 ;;^UTILITY(U,$J,358.3,48105,0)
 ;;=I10.^^142^2022^9
 ;;^UTILITY(U,$J,358.3,48105,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48105,1,3,0)
 ;;=3^Hypertension,Essential
 ;;^UTILITY(U,$J,358.3,48105,1,4,0)
 ;;=4^I10.
 ;;^UTILITY(U,$J,358.3,48105,2)
 ;;=^5007062
 ;;^UTILITY(U,$J,358.3,48106,0)
 ;;=I25.2^^142^2022^15
 ;;^UTILITY(U,$J,358.3,48106,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48106,1,3,0)
 ;;=3^Old MI
 ;;^UTILITY(U,$J,358.3,48106,1,4,0)
 ;;=4^I25.2
 ;;^UTILITY(U,$J,358.3,48106,2)
 ;;=^259884
 ;;^UTILITY(U,$J,358.3,48107,0)
 ;;=I25.10^^142^2022^4
 ;;^UTILITY(U,$J,358.3,48107,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48107,1,3,0)
 ;;=3^Athscl Hrt Dis,Ntv Cor Art w/o AP
 ;;^UTILITY(U,$J,358.3,48107,1,4,0)
 ;;=4^I25.10
 ;;^UTILITY(U,$J,358.3,48107,2)
 ;;=^5007107
 ;;^UTILITY(U,$J,358.3,48108,0)
 ;;=I25.810^^142^2022^1
 ;;^UTILITY(U,$J,358.3,48108,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48108,1,3,0)
 ;;=3^Athscl,CABG w/o AP
 ;;^UTILITY(U,$J,358.3,48108,1,4,0)
 ;;=4^I25.810
 ;;^UTILITY(U,$J,358.3,48108,2)
 ;;=^5007141
 ;;^UTILITY(U,$J,358.3,48109,0)
 ;;=I25.811^^142^2022^3
 ;;^UTILITY(U,$J,358.3,48109,1,0)
 ;;=^358.31IA^4^2
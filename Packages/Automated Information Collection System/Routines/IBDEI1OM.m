IBDEI1OM ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,28577,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28577,1,3,0)
 ;;=3^Malig Neop of Breast Screening NEC
 ;;^UTILITY(U,$J,358.3,28577,1,4,0)
 ;;=4^Z12.39
 ;;^UTILITY(U,$J,358.3,28577,2)
 ;;=^5062686
 ;;^UTILITY(U,$J,358.3,28578,0)
 ;;=Z12.12^^112^1430^10
 ;;^UTILITY(U,$J,358.3,28578,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28578,1,3,0)
 ;;=3^Malig Neop of Rectum Screening
 ;;^UTILITY(U,$J,358.3,28578,1,4,0)
 ;;=4^Z12.12
 ;;^UTILITY(U,$J,358.3,28578,2)
 ;;=^5062682
 ;;^UTILITY(U,$J,358.3,28579,0)
 ;;=Z12.5^^112^1430^9
 ;;^UTILITY(U,$J,358.3,28579,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28579,1,3,0)
 ;;=3^Malig Neop of Prostate Screening
 ;;^UTILITY(U,$J,358.3,28579,1,4,0)
 ;;=4^Z12.5
 ;;^UTILITY(U,$J,358.3,28579,2)
 ;;=^5062688
 ;;^UTILITY(U,$J,358.3,28580,0)
 ;;=Z13.5^^112^1430^4
 ;;^UTILITY(U,$J,358.3,28580,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28580,1,3,0)
 ;;=3^Eye and Ear Disorder Screening
 ;;^UTILITY(U,$J,358.3,28580,1,4,0)
 ;;=4^Z13.5
 ;;^UTILITY(U,$J,358.3,28580,2)
 ;;=^5062706
 ;;^UTILITY(U,$J,358.3,28581,0)
 ;;=Z13.1^^112^1430^2
 ;;^UTILITY(U,$J,358.3,28581,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28581,1,3,0)
 ;;=3^Diabetes Mellitus Screening
 ;;^UTILITY(U,$J,358.3,28581,1,4,0)
 ;;=4^Z13.1
 ;;^UTILITY(U,$J,358.3,28581,2)
 ;;=^5062700
 ;;^UTILITY(U,$J,358.3,28582,0)
 ;;=Z13.220^^112^1430^7
 ;;^UTILITY(U,$J,358.3,28582,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28582,1,3,0)
 ;;=3^Lipoid Disorder Screening
 ;;^UTILITY(U,$J,358.3,28582,1,4,0)
 ;;=4^Z13.220
 ;;^UTILITY(U,$J,358.3,28582,2)
 ;;=^5062702
 ;;^UTILITY(U,$J,358.3,28583,0)
 ;;=Z11.1^^112^1430^11
 ;;^UTILITY(U,$J,358.3,28583,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28583,1,3,0)
 ;;=3^Respiratory Tuberculosis Screening
 ;;^UTILITY(U,$J,358.3,28583,1,4,0)
 ;;=4^Z11.1
 ;;^UTILITY(U,$J,358.3,28583,2)
 ;;=^5062670
 ;;^UTILITY(U,$J,358.3,28584,0)
 ;;=Z13.6^^112^1430^1
 ;;^UTILITY(U,$J,358.3,28584,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28584,1,3,0)
 ;;=3^Cardiovascular Disorder Screening
 ;;^UTILITY(U,$J,358.3,28584,1,4,0)
 ;;=4^Z13.6
 ;;^UTILITY(U,$J,358.3,28584,2)
 ;;=^5062707
 ;;^UTILITY(U,$J,358.3,28585,0)
 ;;=Z00.01^^112^1430^5
 ;;^UTILITY(U,$J,358.3,28585,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28585,1,3,0)
 ;;=3^General Adult Medical Exam w/ Abnormal Findings
 ;;^UTILITY(U,$J,358.3,28585,1,4,0)
 ;;=4^Z00.01
 ;;^UTILITY(U,$J,358.3,28585,2)
 ;;=^5062600
 ;;^UTILITY(U,$J,358.3,28586,0)
 ;;=C34.91^^112^1431^10
 ;;^UTILITY(U,$J,358.3,28586,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28586,1,3,0)
 ;;=3^Malig Neop of Right Bronchus/Lung,Unspec Part
 ;;^UTILITY(U,$J,358.3,28586,1,4,0)
 ;;=4^C34.91
 ;;^UTILITY(U,$J,358.3,28586,2)
 ;;=^5000967
 ;;^UTILITY(U,$J,358.3,28587,0)
 ;;=C34.92^^112^1431^9
 ;;^UTILITY(U,$J,358.3,28587,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28587,1,3,0)
 ;;=3^Malig Neop of Left Bronchus/Lung,Unspec Part
 ;;^UTILITY(U,$J,358.3,28587,1,4,0)
 ;;=4^C34.92
 ;;^UTILITY(U,$J,358.3,28587,2)
 ;;=^5000968
 ;;^UTILITY(U,$J,358.3,28588,0)
 ;;=G47.33^^112^1431^11
 ;;^UTILITY(U,$J,358.3,28588,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28588,1,3,0)
 ;;=3^Obstructive Sleep Apnea
 ;;^UTILITY(U,$J,358.3,28588,1,4,0)
 ;;=4^G47.33
 ;;^UTILITY(U,$J,358.3,28588,2)
 ;;=^332763
 ;;^UTILITY(U,$J,358.3,28589,0)
 ;;=J01.90^^112^1431^3
 ;;^UTILITY(U,$J,358.3,28589,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28589,1,3,0)
 ;;=3^Acute Sinusitis,Unspec
 ;;^UTILITY(U,$J,358.3,28589,1,4,0)
 ;;=4^J01.90
 ;;^UTILITY(U,$J,358.3,28589,2)
 ;;=^5008127
 ;;^UTILITY(U,$J,358.3,28590,0)
 ;;=J02.9^^112^1431^2
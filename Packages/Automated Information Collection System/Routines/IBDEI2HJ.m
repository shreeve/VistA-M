IBDEI2HJ ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,42148,1,3,0)
 ;;=3^Age-Related Physical Debility
 ;;^UTILITY(U,$J,358.3,42148,1,4,0)
 ;;=4^R54.
 ;;^UTILITY(U,$J,358.3,42148,2)
 ;;=^5019521
 ;;^UTILITY(U,$J,358.3,42149,0)
 ;;=R60.0^^159^2016^64
 ;;^UTILITY(U,$J,358.3,42149,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42149,1,3,0)
 ;;=3^Edema,Localized
 ;;^UTILITY(U,$J,358.3,42149,1,4,0)
 ;;=4^R60.0
 ;;^UTILITY(U,$J,358.3,42149,2)
 ;;=^5019532
 ;;^UTILITY(U,$J,358.3,42150,0)
 ;;=R60.1^^159^2016^63
 ;;^UTILITY(U,$J,358.3,42150,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42150,1,3,0)
 ;;=3^Edema,Generalized
 ;;^UTILITY(U,$J,358.3,42150,1,4,0)
 ;;=4^R60.1
 ;;^UTILITY(U,$J,358.3,42150,2)
 ;;=^5019533
 ;;^UTILITY(U,$J,358.3,42151,0)
 ;;=R60.9^^159^2016^65
 ;;^UTILITY(U,$J,358.3,42151,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42151,1,3,0)
 ;;=3^Edema,Unspec
 ;;^UTILITY(U,$J,358.3,42151,1,4,0)
 ;;=4^R60.9
 ;;^UTILITY(U,$J,358.3,42151,2)
 ;;=^5019534
 ;;^UTILITY(U,$J,358.3,42152,0)
 ;;=R61.^^159^2016^85
 ;;^UTILITY(U,$J,358.3,42152,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42152,1,3,0)
 ;;=3^Hyperhidrosis,Generalized
 ;;^UTILITY(U,$J,358.3,42152,1,4,0)
 ;;=4^R61.
 ;;^UTILITY(U,$J,358.3,42152,2)
 ;;=^331970
 ;;^UTILITY(U,$J,358.3,42153,0)
 ;;=R63.0^^159^2016^36
 ;;^UTILITY(U,$J,358.3,42153,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42153,1,3,0)
 ;;=3^Anorexia
 ;;^UTILITY(U,$J,358.3,42153,1,4,0)
 ;;=4^R63.0
 ;;^UTILITY(U,$J,358.3,42153,2)
 ;;=^7939
 ;;^UTILITY(U,$J,358.3,42154,0)
 ;;=R63.1^^159^2016^138
 ;;^UTILITY(U,$J,358.3,42154,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42154,1,3,0)
 ;;=3^Polydipsia
 ;;^UTILITY(U,$J,358.3,42154,1,4,0)
 ;;=4^R63.1
 ;;^UTILITY(U,$J,358.3,42154,2)
 ;;=^186699
 ;;^UTILITY(U,$J,358.3,42155,0)
 ;;=R63.2^^159^2016^139
 ;;^UTILITY(U,$J,358.3,42155,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42155,1,3,0)
 ;;=3^Polyphagia
 ;;^UTILITY(U,$J,358.3,42155,1,4,0)
 ;;=4^R63.2
 ;;^UTILITY(U,$J,358.3,42155,2)
 ;;=^5019540
 ;;^UTILITY(U,$J,358.3,42156,0)
 ;;=R63.3^^159^2016^72
 ;;^UTILITY(U,$J,358.3,42156,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42156,1,3,0)
 ;;=3^Feeding Difficulties
 ;;^UTILITY(U,$J,358.3,42156,1,4,0)
 ;;=4^R63.3
 ;;^UTILITY(U,$J,358.3,42156,2)
 ;;=^5019541
 ;;^UTILITY(U,$J,358.3,42157,0)
 ;;=R63.4^^159^2016^29
 ;;^UTILITY(U,$J,358.3,42157,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42157,1,3,0)
 ;;=3^Abnormal Weight Loss
 ;;^UTILITY(U,$J,358.3,42157,1,4,0)
 ;;=4^R63.4
 ;;^UTILITY(U,$J,358.3,42157,2)
 ;;=^5019542
 ;;^UTILITY(U,$J,358.3,42158,0)
 ;;=R63.5^^159^2016^28
 ;;^UTILITY(U,$J,358.3,42158,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42158,1,3,0)
 ;;=3^Abnormal Weight Gain
 ;;^UTILITY(U,$J,358.3,42158,1,4,0)
 ;;=4^R63.5
 ;;^UTILITY(U,$J,358.3,42158,2)
 ;;=^5019543
 ;;^UTILITY(U,$J,358.3,42159,0)
 ;;=R64.^^159^2016^46
 ;;^UTILITY(U,$J,358.3,42159,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42159,1,3,0)
 ;;=3^Cachexia
 ;;^UTILITY(U,$J,358.3,42159,1,4,0)
 ;;=4^R64.
 ;;^UTILITY(U,$J,358.3,42159,2)
 ;;=^17920
 ;;^UTILITY(U,$J,358.3,42160,0)
 ;;=R68.3^^159^2016^51
 ;;^UTILITY(U,$J,358.3,42160,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42160,1,3,0)
 ;;=3^Clubbing of Fingers
 ;;^UTILITY(U,$J,358.3,42160,1,4,0)
 ;;=4^R68.3
 ;;^UTILITY(U,$J,358.3,42160,2)
 ;;=^5019553
 ;;^UTILITY(U,$J,358.3,42161,0)
 ;;=R73.01^^159^2016^89
 ;;^UTILITY(U,$J,358.3,42161,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42161,1,3,0)
 ;;=3^Impaired Fasting Glucose
 ;;^UTILITY(U,$J,358.3,42161,1,4,0)
 ;;=4^R73.01
 ;;^UTILITY(U,$J,358.3,42161,2)
 ;;=^5019561
 ;;^UTILITY(U,$J,358.3,42162,0)
 ;;=R73.02^^159^2016^90
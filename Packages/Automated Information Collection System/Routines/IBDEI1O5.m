IBDEI1O5 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,28352,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28352,1,3,0)
 ;;=3^Sleep Apnea,Unspec
 ;;^UTILITY(U,$J,358.3,28352,1,4,0)
 ;;=4^G47.30
 ;;^UTILITY(U,$J,358.3,28352,2)
 ;;=^5003977
 ;;^UTILITY(U,$J,358.3,28353,0)
 ;;=R50.9^^112^1418^19
 ;;^UTILITY(U,$J,358.3,28353,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28353,1,3,0)
 ;;=3^Fever,Unspec
 ;;^UTILITY(U,$J,358.3,28353,1,4,0)
 ;;=4^R50.9
 ;;^UTILITY(U,$J,358.3,28353,2)
 ;;=^5019512
 ;;^UTILITY(U,$J,358.3,28354,0)
 ;;=R50.82^^112^1418^28
 ;;^UTILITY(U,$J,358.3,28354,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28354,1,3,0)
 ;;=3^Postprocedural Fever
 ;;^UTILITY(U,$J,358.3,28354,1,4,0)
 ;;=4^R50.82
 ;;^UTILITY(U,$J,358.3,28354,2)
 ;;=^5019509
 ;;^UTILITY(U,$J,358.3,28355,0)
 ;;=R50.83^^112^1418^29
 ;;^UTILITY(U,$J,358.3,28355,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28355,1,3,0)
 ;;=3^Postvaccination Fever
 ;;^UTILITY(U,$J,358.3,28355,1,4,0)
 ;;=4^R50.83
 ;;^UTILITY(U,$J,358.3,28355,2)
 ;;=^5019510
 ;;^UTILITY(U,$J,358.3,28356,0)
 ;;=R68.83^^112^1418^10
 ;;^UTILITY(U,$J,358.3,28356,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28356,1,3,0)
 ;;=3^Chills w/o Fever
 ;;^UTILITY(U,$J,358.3,28356,1,4,0)
 ;;=4^R68.83
 ;;^UTILITY(U,$J,358.3,28356,2)
 ;;=^5019555
 ;;^UTILITY(U,$J,358.3,28357,0)
 ;;=R53.81^^112^1418^23
 ;;^UTILITY(U,$J,358.3,28357,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28357,1,3,0)
 ;;=3^Malaise NOS
 ;;^UTILITY(U,$J,358.3,28357,1,4,0)
 ;;=4^R53.81
 ;;^UTILITY(U,$J,358.3,28357,2)
 ;;=^5019518
 ;;^UTILITY(U,$J,358.3,28358,0)
 ;;=R53.83^^112^1418^18
 ;;^UTILITY(U,$J,358.3,28358,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28358,1,3,0)
 ;;=3^Fatigue NOS
 ;;^UTILITY(U,$J,358.3,28358,1,4,0)
 ;;=4^R53.83
 ;;^UTILITY(U,$J,358.3,28358,2)
 ;;=^5019520
 ;;^UTILITY(U,$J,358.3,28359,0)
 ;;=G93.3^^112^1418^30
 ;;^UTILITY(U,$J,358.3,28359,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28359,1,3,0)
 ;;=3^Postviral Fatigue Syndrome
 ;;^UTILITY(U,$J,358.3,28359,1,4,0)
 ;;=4^G93.3
 ;;^UTILITY(U,$J,358.3,28359,2)
 ;;=^5004181
 ;;^UTILITY(U,$J,358.3,28360,0)
 ;;=R53.1^^112^1418^38
 ;;^UTILITY(U,$J,358.3,28360,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28360,1,3,0)
 ;;=3^Weakness
 ;;^UTILITY(U,$J,358.3,28360,1,4,0)
 ;;=4^R53.1
 ;;^UTILITY(U,$J,358.3,28360,2)
 ;;=^5019516
 ;;^UTILITY(U,$J,358.3,28361,0)
 ;;=R60.9^^112^1418^16
 ;;^UTILITY(U,$J,358.3,28361,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28361,1,3,0)
 ;;=3^Edema,Unspec
 ;;^UTILITY(U,$J,358.3,28361,1,4,0)
 ;;=4^R60.9
 ;;^UTILITY(U,$J,358.3,28361,2)
 ;;=^5019534
 ;;^UTILITY(U,$J,358.3,28362,0)
 ;;=R60.1^^112^1418^14
 ;;^UTILITY(U,$J,358.3,28362,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28362,1,3,0)
 ;;=3^Edema,Generalized
 ;;^UTILITY(U,$J,358.3,28362,1,4,0)
 ;;=4^R60.1
 ;;^UTILITY(U,$J,358.3,28362,2)
 ;;=^5019533
 ;;^UTILITY(U,$J,358.3,28363,0)
 ;;=R60.0^^112^1418^15
 ;;^UTILITY(U,$J,358.3,28363,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28363,1,3,0)
 ;;=3^Edema,Localized
 ;;^UTILITY(U,$J,358.3,28363,1,4,0)
 ;;=4^R60.0
 ;;^UTILITY(U,$J,358.3,28363,2)
 ;;=^5019532
 ;;^UTILITY(U,$J,358.3,28364,0)
 ;;=R63.4^^112^1418^6
 ;;^UTILITY(U,$J,358.3,28364,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28364,1,3,0)
 ;;=3^Abnormal Weight Loss
 ;;^UTILITY(U,$J,358.3,28364,1,4,0)
 ;;=4^R63.4
 ;;^UTILITY(U,$J,358.3,28364,2)
 ;;=^5019542
 ;;^UTILITY(U,$J,358.3,28365,0)
 ;;=R63.6^^112^1418^35
 ;;^UTILITY(U,$J,358.3,28365,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28365,1,3,0)
 ;;=3^Underweight
 ;;^UTILITY(U,$J,358.3,28365,1,4,0)
 ;;=4^R63.6
 ;;^UTILITY(U,$J,358.3,28365,2)
 ;;=^322007
 ;;^UTILITY(U,$J,358.3,28366,0)
 ;;=R51.^^112^1418^20
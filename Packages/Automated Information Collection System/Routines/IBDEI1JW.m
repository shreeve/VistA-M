IBDEI1JW ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,26304,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26304,1,3,0)
 ;;=3^Acute Stress Disorder
 ;;^UTILITY(U,$J,358.3,26304,1,4,0)
 ;;=4^F43.0
 ;;^UTILITY(U,$J,358.3,26304,2)
 ;;=^5003569
 ;;^UTILITY(U,$J,358.3,26305,0)
 ;;=F43.21^^98^1244^3
 ;;^UTILITY(U,$J,358.3,26305,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26305,1,3,0)
 ;;=3^Adjustment Disorder w/ Depressed Mood
 ;;^UTILITY(U,$J,358.3,26305,1,4,0)
 ;;=4^F43.21
 ;;^UTILITY(U,$J,358.3,26305,2)
 ;;=^331948
 ;;^UTILITY(U,$J,358.3,26306,0)
 ;;=F43.22^^98^1244^2
 ;;^UTILITY(U,$J,358.3,26306,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26306,1,3,0)
 ;;=3^Adjustment Disorder w/ Anxiety
 ;;^UTILITY(U,$J,358.3,26306,1,4,0)
 ;;=4^F43.22
 ;;^UTILITY(U,$J,358.3,26306,2)
 ;;=^331949
 ;;^UTILITY(U,$J,358.3,26307,0)
 ;;=F43.23^^98^1244^5
 ;;^UTILITY(U,$J,358.3,26307,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26307,1,3,0)
 ;;=3^Adjustment Disorder w/ Mixed Anxiety & Depressed Mood
 ;;^UTILITY(U,$J,358.3,26307,1,4,0)
 ;;=4^F43.23
 ;;^UTILITY(U,$J,358.3,26307,2)
 ;;=^331950
 ;;^UTILITY(U,$J,358.3,26308,0)
 ;;=F43.24^^98^1244^4
 ;;^UTILITY(U,$J,358.3,26308,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26308,1,3,0)
 ;;=3^Adjustment Disorder w/ Disturbance of Conduct
 ;;^UTILITY(U,$J,358.3,26308,1,4,0)
 ;;=4^F43.24
 ;;^UTILITY(U,$J,358.3,26308,2)
 ;;=^331951
 ;;^UTILITY(U,$J,358.3,26309,0)
 ;;=F43.25^^98^1244^6
 ;;^UTILITY(U,$J,358.3,26309,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26309,1,3,0)
 ;;=3^Adjustment Disorder w/ Mixed Disturbance Emotions & Conduct
 ;;^UTILITY(U,$J,358.3,26309,1,4,0)
 ;;=4^F43.25
 ;;^UTILITY(U,$J,358.3,26309,2)
 ;;=^331952
 ;;^UTILITY(U,$J,358.3,26310,0)
 ;;=F43.8^^98^1244^15
 ;;^UTILITY(U,$J,358.3,26310,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26310,1,3,0)
 ;;=3^Trauma/Stressor-Related Disorder NEC
 ;;^UTILITY(U,$J,358.3,26310,1,4,0)
 ;;=4^F43.8
 ;;^UTILITY(U,$J,358.3,26310,2)
 ;;=^5003575
 ;;^UTILITY(U,$J,358.3,26311,0)
 ;;=F43.20^^98^1244^7
 ;;^UTILITY(U,$J,358.3,26311,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26311,1,3,0)
 ;;=3^Adjustment Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,26311,1,4,0)
 ;;=4^F43.20
 ;;^UTILITY(U,$J,358.3,26311,2)
 ;;=^5003573
 ;;^UTILITY(U,$J,358.3,26312,0)
 ;;=F43.9^^98^1244^16
 ;;^UTILITY(U,$J,358.3,26312,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26312,1,3,0)
 ;;=3^Trauma/Stressor-Related Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,26312,1,4,0)
 ;;=4^F43.9
 ;;^UTILITY(U,$J,358.3,26312,2)
 ;;=^5003576
 ;;^UTILITY(U,$J,358.3,26313,0)
 ;;=F43.11^^98^1244^9
 ;;^UTILITY(U,$J,358.3,26313,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26313,1,3,0)
 ;;=3^PTSD,Acute
 ;;^UTILITY(U,$J,358.3,26313,1,4,0)
 ;;=4^F43.11
 ;;^UTILITY(U,$J,358.3,26313,2)
 ;;=^5003571
 ;;^UTILITY(U,$J,358.3,26314,0)
 ;;=F43.12^^98^1244^10
 ;;^UTILITY(U,$J,358.3,26314,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26314,1,3,0)
 ;;=3^PTSD,Chronic
 ;;^UTILITY(U,$J,358.3,26314,1,4,0)
 ;;=4^F43.12
 ;;^UTILITY(U,$J,358.3,26314,2)
 ;;=^5003572
 ;;^UTILITY(U,$J,358.3,26315,0)
 ;;=F43.10^^98^1244^11
 ;;^UTILITY(U,$J,358.3,26315,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26315,1,3,0)
 ;;=3^PTSD,Unspec
 ;;^UTILITY(U,$J,358.3,26315,1,4,0)
 ;;=4^F43.10
 ;;^UTILITY(U,$J,358.3,26315,2)
 ;;=^5003570
 ;;^UTILITY(U,$J,358.3,26316,0)
 ;;=F43.8^^98^1244^12
 ;;^UTILITY(U,$J,358.3,26316,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26316,1,3,0)
 ;;=3^Reaction to Severe Stress,Other
 ;;^UTILITY(U,$J,358.3,26316,1,4,0)
 ;;=4^F43.8
 ;;^UTILITY(U,$J,358.3,26316,2)
 ;;=^5003575
 ;;^UTILITY(U,$J,358.3,26317,0)
 ;;=F43.9^^98^1244^13
 ;;^UTILITY(U,$J,358.3,26317,1,0)
 ;;=^358.31IA^4^2
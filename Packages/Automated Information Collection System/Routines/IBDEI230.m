IBDEI230 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,35306,0)
 ;;=99359^^132^1712^2^^^^1
 ;;^UTILITY(U,$J,358.3,35306,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,35306,1,2,0)
 ;;=2^99359
 ;;^UTILITY(U,$J,358.3,35306,1,3,0)
 ;;=3^Prolonged Svc,Before/After Visit,Ea Add 30min
 ;;^UTILITY(U,$J,358.3,35307,0)
 ;;=31500^^132^1713^3^^^^1
 ;;^UTILITY(U,$J,358.3,35307,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,35307,1,2,0)
 ;;=2^31500
 ;;^UTILITY(U,$J,358.3,35307,1,3,0)
 ;;=3^Intub,Endotrach,Emergency Proc
 ;;^UTILITY(U,$J,358.3,35308,0)
 ;;=92950^^132^1713^2^^^^1
 ;;^UTILITY(U,$J,358.3,35308,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,35308,1,2,0)
 ;;=2^92950
 ;;^UTILITY(U,$J,358.3,35308,1,3,0)
 ;;=3^Heart/Lung Resusc/CPR
 ;;^UTILITY(U,$J,358.3,35309,0)
 ;;=99078^^132^1713^1^^^^1
 ;;^UTILITY(U,$J,358.3,35309,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,35309,1,2,0)
 ;;=2^99078
 ;;^UTILITY(U,$J,358.3,35309,1,3,0)
 ;;=3^Group Education by Physician
 ;;^UTILITY(U,$J,358.3,35310,0)
 ;;=S9453^^132^1713^4^^^^1
 ;;^UTILITY(U,$J,358.3,35310,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,35310,1,2,0)
 ;;=2^S9453
 ;;^UTILITY(U,$J,358.3,35310,1,3,0)
 ;;=3^Smoking Cessation Class
 ;;^UTILITY(U,$J,358.3,35311,0)
 ;;=99201^^133^1714^1
 ;;^UTILITY(U,$J,358.3,35311,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,35311,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,35311,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,35312,0)
 ;;=99202^^133^1714^2
 ;;^UTILITY(U,$J,358.3,35312,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,35312,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,35312,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,35313,0)
 ;;=99203^^133^1714^3
 ;;^UTILITY(U,$J,358.3,35313,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,35313,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,35313,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,35314,0)
 ;;=99204^^133^1714^4
 ;;^UTILITY(U,$J,358.3,35314,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,35314,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,35314,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,35315,0)
 ;;=99205^^133^1714^5
 ;;^UTILITY(U,$J,358.3,35315,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,35315,1,1,0)
 ;;=1^Comprehensive, High
 ;;^UTILITY(U,$J,358.3,35315,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,35316,0)
 ;;=99211^^133^1715^1
 ;;^UTILITY(U,$J,358.3,35316,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,35316,1,1,0)
 ;;=1^Brief (no MD seen)
 ;;^UTILITY(U,$J,358.3,35316,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,35317,0)
 ;;=99212^^133^1715^2
 ;;^UTILITY(U,$J,358.3,35317,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,35317,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,35317,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,35318,0)
 ;;=99213^^133^1715^3
 ;;^UTILITY(U,$J,358.3,35318,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,35318,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,35318,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,35319,0)
 ;;=99214^^133^1715^4
 ;;^UTILITY(U,$J,358.3,35319,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,35319,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,35319,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,35320,0)
 ;;=99215^^133^1715^5
 ;;^UTILITY(U,$J,358.3,35320,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,35320,1,1,0)
 ;;=1^Comprehensive
 ;;^UTILITY(U,$J,358.3,35320,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,35321,0)
 ;;=99241^^133^1716^1
 ;;^UTILITY(U,$J,358.3,35321,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,35321,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,35321,1,2,0)
 ;;=2^99241
 ;;^UTILITY(U,$J,358.3,35322,0)
 ;;=99242^^133^1716^2
 ;;^UTILITY(U,$J,358.3,35322,1,0)
 ;;=^358.31IA^2^2
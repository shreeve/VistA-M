IBDEI32M ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,51491,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51491,1,2,0)
 ;;=2^64484
 ;;^UTILITY(U,$J,358.3,51491,1,3,0)
 ;;=3^INJ Epidural, L/S Ea Addl Level
 ;;^UTILITY(U,$J,358.3,51492,0)
 ;;=64633^^223^2487^7^^^^1
 ;;^UTILITY(U,$J,358.3,51492,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51492,1,2,0)
 ;;=2^64633
 ;;^UTILITY(U,$J,358.3,51492,1,3,0)
 ;;=3^DESTR PARAVERT Nerve C/T, single
 ;;^UTILITY(U,$J,358.3,51493,0)
 ;;=64634^^223^2487^8^^^^1
 ;;^UTILITY(U,$J,358.3,51493,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51493,1,2,0)
 ;;=2^64634
 ;;^UTILITY(U,$J,358.3,51493,1,3,0)
 ;;=3^Destr PN C/T,Ea Addl Level
 ;;^UTILITY(U,$J,358.3,51494,0)
 ;;=64635^^223^2487^9^^^^1
 ;;^UTILITY(U,$J,358.3,51494,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51494,1,2,0)
 ;;=2^64635
 ;;^UTILITY(U,$J,358.3,51494,1,3,0)
 ;;=3^DESTR PARAVERT Nerve L/S, single
 ;;^UTILITY(U,$J,358.3,51495,0)
 ;;=64636^^223^2487^10^^^^1
 ;;^UTILITY(U,$J,358.3,51495,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51495,1,2,0)
 ;;=2^64636
 ;;^UTILITY(U,$J,358.3,51495,1,3,0)
 ;;=3^DESTR PN L/S, Ea Addl Level
 ;;^UTILITY(U,$J,358.3,51496,0)
 ;;=64490^^223^2487^11^^^^1
 ;;^UTILITY(U,$J,358.3,51496,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51496,1,2,0)
 ;;=2^64490
 ;;^UTILITY(U,$J,358.3,51496,1,3,0)
 ;;=3^INJ PARAVERT Joint C/T, Single
 ;;^UTILITY(U,$J,358.3,51497,0)
 ;;=64491^^223^2487^12^^^^1
 ;;^UTILITY(U,$J,358.3,51497,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51497,1,2,0)
 ;;=2^64491
 ;;^UTILITY(U,$J,358.3,51497,1,3,0)
 ;;=3^INJ PV Joint C/T, second level
 ;;^UTILITY(U,$J,358.3,51498,0)
 ;;=64492^^223^2487^13^^^^1
 ;;^UTILITY(U,$J,358.3,51498,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51498,1,2,0)
 ;;=2^64492
 ;;^UTILITY(U,$J,358.3,51498,1,3,0)
 ;;=3^INJ PV Joint C/T, third or more
 ;;^UTILITY(U,$J,358.3,51499,0)
 ;;=64493^^223^2487^14^^^^1
 ;;^UTILITY(U,$J,358.3,51499,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51499,1,2,0)
 ;;=2^64493
 ;;^UTILITY(U,$J,358.3,51499,1,3,0)
 ;;=3^INJ PARAVERT Joint L/S, Single
 ;;^UTILITY(U,$J,358.3,51500,0)
 ;;=64494^^223^2487^15^^^^1
 ;;^UTILITY(U,$J,358.3,51500,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51500,1,2,0)
 ;;=2^64494
 ;;^UTILITY(U,$J,358.3,51500,1,3,0)
 ;;=3^INJ PV Joint L/S, second level
 ;;^UTILITY(U,$J,358.3,51501,0)
 ;;=64495^^223^2487^16^^^^1
 ;;^UTILITY(U,$J,358.3,51501,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51501,1,2,0)
 ;;=2^64495
 ;;^UTILITY(U,$J,358.3,51501,1,3,0)
 ;;=3^INJ PV Joint L/S, third or more
 ;;^UTILITY(U,$J,358.3,51502,0)
 ;;=A6196^^223^2488^1^^^^1
 ;;^UTILITY(U,$J,358.3,51502,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51502,1,2,0)
 ;;=2^A6196
 ;;^UTILITY(U,$J,358.3,51502,1,3,0)
 ;;=3^Alginate dressing, 16 sq IN or < EA
 ;;^UTILITY(U,$J,358.3,51503,0)
 ;;=A6222^^223^2488^2^^^^1
 ;;^UTILITY(U,$J,358.3,51503,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51503,1,2,0)
 ;;=2^A6222
 ;;^UTILITY(U,$J,358.3,51503,1,3,0)
 ;;=3^Gauze, 16 sq IN or <, saline
 ;;^UTILITY(U,$J,358.3,51504,0)
 ;;=A6234^^223^2488^3^^^^1
 ;;^UTILITY(U,$J,358.3,51504,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51504,1,2,0)
 ;;=2^A6234
 ;;^UTILITY(U,$J,358.3,51504,1,3,0)
 ;;=3^Hydrocolid drg 16<=IN w/o bdr
 ;;^UTILITY(U,$J,358.3,51505,0)
 ;;=A6242^^223^2488^4^^^^1
 ;;^UTILITY(U,$J,358.3,51505,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51505,1,2,0)
 ;;=2^A6242
 ;;^UTILITY(U,$J,358.3,51505,1,3,0)
 ;;=3^Hydrogel drg <=IN w/o bdr
 ;;^UTILITY(U,$J,358.3,51506,0)
 ;;=A6216^^223^2488^5^^^^1
 ;;^UTILITY(U,$J,358.3,51506,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51506,1,2,0)
 ;;=2^A6216

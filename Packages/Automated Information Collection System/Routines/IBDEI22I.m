IBDEI22I ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,35067,0)
 ;;=V00.892A^^131^1699^99
 ;;^UTILITY(U,$J,358.3,35067,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35067,1,3,0)
 ;;=3^Pedestrian Conveyance Colliding w/ Stationary Obj,Init Encntr
 ;;^UTILITY(U,$J,358.3,35067,1,4,0)
 ;;=4^V00.892A
 ;;^UTILITY(U,$J,358.3,35067,2)
 ;;=^5055967
 ;;^UTILITY(U,$J,358.3,35068,0)
 ;;=V00.892D^^131^1699^100
 ;;^UTILITY(U,$J,358.3,35068,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35068,1,3,0)
 ;;=3^Pedestrian Conveyance Colliding w/ Stationary Obj,Subs Encntr
 ;;^UTILITY(U,$J,358.3,35068,1,4,0)
 ;;=4^V00.892D
 ;;^UTILITY(U,$J,358.3,35068,2)
 ;;=^5055968
 ;;^UTILITY(U,$J,358.3,35069,0)
 ;;=V00.898A^^131^1699^97
 ;;^UTILITY(U,$J,358.3,35069,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35069,1,3,0)
 ;;=3^Pedestrian Conveyance Accident NEC,Init Encntr
 ;;^UTILITY(U,$J,358.3,35069,1,4,0)
 ;;=4^V00.898A
 ;;^UTILITY(U,$J,358.3,35069,2)
 ;;=^5055970
 ;;^UTILITY(U,$J,358.3,35070,0)
 ;;=V00.898D^^131^1699^98
 ;;^UTILITY(U,$J,358.3,35070,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35070,1,3,0)
 ;;=3^Pedestrian Conveyance Accident NEC,Subs Encntr
 ;;^UTILITY(U,$J,358.3,35070,1,4,0)
 ;;=4^V00.898D
 ;;^UTILITY(U,$J,358.3,35070,2)
 ;;=^5055971
 ;;^UTILITY(U,$J,358.3,35071,0)
 ;;=W00.0XXA^^131^1699^79
 ;;^UTILITY(U,$J,358.3,35071,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35071,1,3,0)
 ;;=3^Fall on Same Level d/t Ice/Snow,Init Encntr
 ;;^UTILITY(U,$J,358.3,35071,1,4,0)
 ;;=4^W00.0XXA
 ;;^UTILITY(U,$J,358.3,35071,2)
 ;;=^5059510
 ;;^UTILITY(U,$J,358.3,35072,0)
 ;;=W00.0XXD^^131^1699^80
 ;;^UTILITY(U,$J,358.3,35072,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35072,1,3,0)
 ;;=3^Fall on Same Level d/t Ice/Snow,Subs Encntr
 ;;^UTILITY(U,$J,358.3,35072,1,4,0)
 ;;=4^W00.0XXD
 ;;^UTILITY(U,$J,358.3,35072,2)
 ;;=^5059511
 ;;^UTILITY(U,$J,358.3,35073,0)
 ;;=W00.1XXA^^131^1699^59
 ;;^UTILITY(U,$J,358.3,35073,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35073,1,3,0)
 ;;=3^Fall from Stairs/Steps d/t Ice/Snow,Init Encntr
 ;;^UTILITY(U,$J,358.3,35073,1,4,0)
 ;;=4^W00.1XXA
 ;;^UTILITY(U,$J,358.3,35073,2)
 ;;=^5059513
 ;;^UTILITY(U,$J,358.3,35074,0)
 ;;=W00.1XXD^^131^1699^60
 ;;^UTILITY(U,$J,358.3,35074,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35074,1,3,0)
 ;;=3^Fall from Stairs/Steps d/t Ice/Snow,Subs Encntr
 ;;^UTILITY(U,$J,358.3,35074,1,4,0)
 ;;=4^W00.1XXD
 ;;^UTILITY(U,$J,358.3,35074,2)
 ;;=^5059514
 ;;^UTILITY(U,$J,358.3,35075,0)
 ;;=W00.2XXA^^131^1699^53
 ;;^UTILITY(U,$J,358.3,35075,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35075,1,3,0)
 ;;=3^Fall from One Level to Another d/t Ice/Snow,Init Encntr
 ;;^UTILITY(U,$J,358.3,35075,1,4,0)
 ;;=4^W00.2XXA
 ;;^UTILITY(U,$J,358.3,35075,2)
 ;;=^5059516
 ;;^UTILITY(U,$J,358.3,35076,0)
 ;;=W00.2XXD^^131^1699^54
 ;;^UTILITY(U,$J,358.3,35076,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35076,1,3,0)
 ;;=3^Fall from One Level to Another d/t Ice/Snow,Subs Encntr
 ;;^UTILITY(U,$J,358.3,35076,1,4,0)
 ;;=4^W00.2XXD
 ;;^UTILITY(U,$J,358.3,35076,2)
 ;;=^5059517
 ;;^UTILITY(U,$J,358.3,35077,0)
 ;;=W00.9XXA^^131^1699^25
 ;;^UTILITY(U,$J,358.3,35077,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35077,1,3,0)
 ;;=3^Fall d/t Ice/Snow,Unspec,Init Encntr
 ;;^UTILITY(U,$J,358.3,35077,1,4,0)
 ;;=4^W00.9XXA
 ;;^UTILITY(U,$J,358.3,35077,2)
 ;;=^5059519
 ;;^UTILITY(U,$J,358.3,35078,0)
 ;;=W00.9XXD^^131^1699^26
 ;;^UTILITY(U,$J,358.3,35078,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35078,1,3,0)
 ;;=3^Fall d/t Ice/Snow,Unspec,Subs Encntr
 ;;^UTILITY(U,$J,358.3,35078,1,4,0)
 ;;=4^W00.9XXD
 ;;^UTILITY(U,$J,358.3,35078,2)
 ;;=^5059520
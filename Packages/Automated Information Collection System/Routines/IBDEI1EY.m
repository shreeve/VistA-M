IBDEI1EY ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,24028,1,3,0)
 ;;=3^Depressive Disorder d/t Another Medical Condition w/ Depressive Features
 ;;^UTILITY(U,$J,358.3,24028,1,4,0)
 ;;=4^F06.31
 ;;^UTILITY(U,$J,358.3,24028,2)
 ;;=^5003057
 ;;^UTILITY(U,$J,358.3,24029,0)
 ;;=F06.32^^90^1040^4
 ;;^UTILITY(U,$J,358.3,24029,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24029,1,3,0)
 ;;=3^Depressive Disorder d/t Another Medical Condition w/ Major Depressive-Like Episode
 ;;^UTILITY(U,$J,358.3,24029,1,4,0)
 ;;=4^F06.32
 ;;^UTILITY(U,$J,358.3,24029,2)
 ;;=^5003058
 ;;^UTILITY(U,$J,358.3,24030,0)
 ;;=F32.9^^90^1040^20
 ;;^UTILITY(U,$J,358.3,24030,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24030,1,3,0)
 ;;=3^MDD,Single Episode,Unspec
 ;;^UTILITY(U,$J,358.3,24030,1,4,0)
 ;;=4^F32.9
 ;;^UTILITY(U,$J,358.3,24030,2)
 ;;=^5003528
 ;;^UTILITY(U,$J,358.3,24031,0)
 ;;=F32.0^^90^1040^17
 ;;^UTILITY(U,$J,358.3,24031,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24031,1,3,0)
 ;;=3^MDD,Single Episode,Mild
 ;;^UTILITY(U,$J,358.3,24031,1,4,0)
 ;;=4^F32.0
 ;;^UTILITY(U,$J,358.3,24031,2)
 ;;=^5003521
 ;;^UTILITY(U,$J,358.3,24032,0)
 ;;=F32.1^^90^1040^18
 ;;^UTILITY(U,$J,358.3,24032,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24032,1,3,0)
 ;;=3^MDD,Single Episode,Moderate
 ;;^UTILITY(U,$J,358.3,24032,1,4,0)
 ;;=4^F32.1
 ;;^UTILITY(U,$J,358.3,24032,2)
 ;;=^5003522
 ;;^UTILITY(U,$J,358.3,24033,0)
 ;;=F32.2^^90^1040^19
 ;;^UTILITY(U,$J,358.3,24033,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24033,1,3,0)
 ;;=3^MDD,Single Episode,Severe
 ;;^UTILITY(U,$J,358.3,24033,1,4,0)
 ;;=4^F32.2
 ;;^UTILITY(U,$J,358.3,24033,2)
 ;;=^5003523
 ;;^UTILITY(U,$J,358.3,24034,0)
 ;;=F32.3^^90^1040^14
 ;;^UTILITY(U,$J,358.3,24034,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24034,1,3,0)
 ;;=3^MDD,Single Episode w Psychotic Features
 ;;^UTILITY(U,$J,358.3,24034,1,4,0)
 ;;=4^F32.3
 ;;^UTILITY(U,$J,358.3,24034,2)
 ;;=^5003524
 ;;^UTILITY(U,$J,358.3,24035,0)
 ;;=F32.4^^90^1040^16
 ;;^UTILITY(U,$J,358.3,24035,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24035,1,3,0)
 ;;=3^MDD,Single Episode,In Partial Remission
 ;;^UTILITY(U,$J,358.3,24035,1,4,0)
 ;;=4^F32.4
 ;;^UTILITY(U,$J,358.3,24035,2)
 ;;=^5003525
 ;;^UTILITY(U,$J,358.3,24036,0)
 ;;=F32.5^^90^1040^15
 ;;^UTILITY(U,$J,358.3,24036,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24036,1,3,0)
 ;;=3^MDD,Single Episode,In Full Remission
 ;;^UTILITY(U,$J,358.3,24036,1,4,0)
 ;;=4^F32.5
 ;;^UTILITY(U,$J,358.3,24036,2)
 ;;=^5003526
 ;;^UTILITY(U,$J,358.3,24037,0)
 ;;=F33.9^^90^1040^13
 ;;^UTILITY(U,$J,358.3,24037,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24037,1,3,0)
 ;;=3^MDD,Recurrent,Unspec
 ;;^UTILITY(U,$J,358.3,24037,1,4,0)
 ;;=4^F33.9
 ;;^UTILITY(U,$J,358.3,24037,2)
 ;;=^5003537
 ;;^UTILITY(U,$J,358.3,24038,0)
 ;;=F33.0^^90^1040^10
 ;;^UTILITY(U,$J,358.3,24038,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24038,1,3,0)
 ;;=3^MDD,Recurrent,Mild
 ;;^UTILITY(U,$J,358.3,24038,1,4,0)
 ;;=4^F33.0
 ;;^UTILITY(U,$J,358.3,24038,2)
 ;;=^5003529
 ;;^UTILITY(U,$J,358.3,24039,0)
 ;;=F33.1^^90^1040^11
 ;;^UTILITY(U,$J,358.3,24039,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24039,1,3,0)
 ;;=3^MDD,Recurrent,Moderate
 ;;^UTILITY(U,$J,358.3,24039,1,4,0)
 ;;=4^F33.1
 ;;^UTILITY(U,$J,358.3,24039,2)
 ;;=^5003530
 ;;^UTILITY(U,$J,358.3,24040,0)
 ;;=F33.2^^90^1040^12
 ;;^UTILITY(U,$J,358.3,24040,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24040,1,3,0)
 ;;=3^MDD,Recurrent,Severe
 ;;^UTILITY(U,$J,358.3,24040,1,4,0)
 ;;=4^F33.2
 ;;^UTILITY(U,$J,358.3,24040,2)
 ;;=^5003531
 ;;^UTILITY(U,$J,358.3,24041,0)
 ;;=F33.3^^90^1040^7
 ;;^UTILITY(U,$J,358.3,24041,1,0)
 ;;=^358.31IA^4^2
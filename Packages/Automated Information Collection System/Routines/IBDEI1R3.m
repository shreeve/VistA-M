IBDEI1R3 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,29711,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29711,1,3,0)
 ;;=3^Well Woman Exam,Normal
 ;;^UTILITY(U,$J,358.3,29711,1,4,0)
 ;;=4^Z01.419
 ;;^UTILITY(U,$J,358.3,29711,2)
 ;;=^5062623
 ;;^UTILITY(U,$J,358.3,29712,0)
 ;;=A4220^^116^1481^1^^^^1
 ;;^UTILITY(U,$J,358.3,29712,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29712,1,1,0)
 ;;=1^A4220
 ;;^UTILITY(U,$J,358.3,29712,1,3,0)
 ;;=3^Infusion Pump Refill Kit
 ;;^UTILITY(U,$J,358.3,29713,0)
 ;;=99195^^116^1482^48^^^^1
 ;;^UTILITY(U,$J,358.3,29713,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29713,1,1,0)
 ;;=1^99195
 ;;^UTILITY(U,$J,358.3,29713,1,3,0)
 ;;=3^Therapeutic Phlebotomy
 ;;^UTILITY(U,$J,358.3,29714,0)
 ;;=96450^^116^1482^21^^^^1
 ;;^UTILITY(U,$J,358.3,29714,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29714,1,1,0)
 ;;=1^96450
 ;;^UTILITY(U,$J,358.3,29714,1,3,0)
 ;;=3^Chemotherapy, Into CNS
 ;;^UTILITY(U,$J,358.3,29715,0)
 ;;=96420^^116^1482^13^^^^1
 ;;^UTILITY(U,$J,358.3,29715,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29715,1,1,0)
 ;;=1^96420
 ;;^UTILITY(U,$J,358.3,29715,1,3,0)
 ;;=3^Chemo,IA Push
 ;;^UTILITY(U,$J,358.3,29716,0)
 ;;=96422^^116^1482^11^^^^1
 ;;^UTILITY(U,$J,358.3,29716,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29716,1,1,0)
 ;;=1^96422
 ;;^UTILITY(U,$J,358.3,29716,1,3,0)
 ;;=3^Chemo,IA Infus,Init hr
 ;;^UTILITY(U,$J,358.3,29717,0)
 ;;=96405^^116^1482^5^^^^1
 ;;^UTILITY(U,$J,358.3,29717,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29717,1,1,0)
 ;;=1^96405
 ;;^UTILITY(U,$J,358.3,29717,1,3,0)
 ;;=3^Chemo Admin,Intralesional
 ;;^UTILITY(U,$J,358.3,29718,0)
 ;;=96440^^116^1482^8^^^^1
 ;;^UTILITY(U,$J,358.3,29718,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29718,1,1,0)
 ;;=1^96440
 ;;^UTILITY(U,$J,358.3,29718,1,3,0)
 ;;=3^Chemo Admin,Pleural Cavity
 ;;^UTILITY(U,$J,358.3,29719,0)
 ;;=96542^^116^1482^9^^^^1
 ;;^UTILITY(U,$J,358.3,29719,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29719,1,1,0)
 ;;=1^96542
 ;;^UTILITY(U,$J,358.3,29719,1,3,0)
 ;;=3^Chemo Inj Via Reservoir
 ;;^UTILITY(U,$J,358.3,29720,0)
 ;;=51720^^116^1482^1^^^^1
 ;;^UTILITY(U,$J,358.3,29720,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29720,1,1,0)
 ;;=1^51720
 ;;^UTILITY(U,$J,358.3,29720,1,3,0)
 ;;=3^Bladder Instill,Anticarcinogenic
 ;;^UTILITY(U,$J,358.3,29721,0)
 ;;=96402^^116^1482^22^^^^1
 ;;^UTILITY(U,$J,358.3,29721,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29721,1,1,0)
 ;;=1^96402
 ;;^UTILITY(U,$J,358.3,29721,1,3,0)
 ;;=3^Chemotherapy,IM/SQ inj,Hormone
 ;;^UTILITY(U,$J,358.3,29722,0)
 ;;=96401^^116^1482^14^^^^1
 ;;^UTILITY(U,$J,358.3,29722,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29722,1,1,0)
 ;;=1^96401
 ;;^UTILITY(U,$J,358.3,29722,1,3,0)
 ;;=3^Chemo,IM/SQ inj,non-hormonal
 ;;^UTILITY(U,$J,358.3,29723,0)
 ;;=96409^^116^1482^18^^^^1
 ;;^UTILITY(U,$J,358.3,29723,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29723,1,1,0)
 ;;=1^96409
 ;;^UTILITY(U,$J,358.3,29723,1,3,0)
 ;;=3^Chemo,IV push,Init
 ;;^UTILITY(U,$J,358.3,29724,0)
 ;;=96411^^116^1482^17^^^^1
 ;;^UTILITY(U,$J,358.3,29724,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29724,1,1,0)
 ;;=1^96411
 ;;^UTILITY(U,$J,358.3,29724,1,3,0)
 ;;=3^Chemo,IV push, addl drug
 ;;^UTILITY(U,$J,358.3,29725,0)
 ;;=96413^^116^1482^16^^^^1
 ;;^UTILITY(U,$J,358.3,29725,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29725,1,1,0)
 ;;=1^96413
 ;;^UTILITY(U,$J,358.3,29725,1,3,0)
 ;;=3^Chemo,IV Infus,Init Hr
 ;;^UTILITY(U,$J,358.3,29726,0)
 ;;=96417^^116^1482^20^^^^1
 ;;^UTILITY(U,$J,358.3,29726,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29726,1,1,0)
 ;;=1^96417
 ;;^UTILITY(U,$J,358.3,29726,1,3,0)
 ;;=3^Chemo,Infusn,ea add seql drug
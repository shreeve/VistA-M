IBDEI1DF ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,23306,0)
 ;;=R09.02^^87^993^88
 ;;^UTILITY(U,$J,358.3,23306,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23306,1,3,0)
 ;;=3^Hypoxemia
 ;;^UTILITY(U,$J,358.3,23306,1,4,0)
 ;;=4^R09.02
 ;;^UTILITY(U,$J,358.3,23306,2)
 ;;=^332831
 ;;^UTILITY(U,$J,358.3,23307,0)
 ;;=R39.81^^87^993^92
 ;;^UTILITY(U,$J,358.3,23307,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23307,1,3,0)
 ;;=3^Incontinence d/t Cognitive Imprmt/Svr Disability/Mobility
 ;;^UTILITY(U,$J,358.3,23307,1,4,0)
 ;;=4^R39.81
 ;;^UTILITY(U,$J,358.3,23307,2)
 ;;=^5019349
 ;;^UTILITY(U,$J,358.3,23308,0)
 ;;=R29.6^^87^993^146
 ;;^UTILITY(U,$J,358.3,23308,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23308,1,3,0)
 ;;=3^Repeated Falls
 ;;^UTILITY(U,$J,358.3,23308,1,4,0)
 ;;=4^R29.6
 ;;^UTILITY(U,$J,358.3,23308,2)
 ;;=^5019317
 ;;^UTILITY(U,$J,358.3,23309,0)
 ;;=R44.1^^87^993^160
 ;;^UTILITY(U,$J,358.3,23309,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23309,1,3,0)
 ;;=3^Visual Hallucinations
 ;;^UTILITY(U,$J,358.3,23309,1,4,0)
 ;;=4^R44.1
 ;;^UTILITY(U,$J,358.3,23309,2)
 ;;=^5019456
 ;;^UTILITY(U,$J,358.3,23310,0)
 ;;=S43.51XA^^87^994^12
 ;;^UTILITY(U,$J,358.3,23310,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23310,1,3,0)
 ;;=3^Sprain of Right Acromioclavicular Joint
 ;;^UTILITY(U,$J,358.3,23310,1,4,0)
 ;;=4^S43.51XA
 ;;^UTILITY(U,$J,358.3,23310,2)
 ;;=^5027903
 ;;^UTILITY(U,$J,358.3,23311,0)
 ;;=S43.52XA^^87^994^1
 ;;^UTILITY(U,$J,358.3,23311,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23311,1,3,0)
 ;;=3^Sprain of Left Acromioclavicular Joint
 ;;^UTILITY(U,$J,358.3,23311,1,4,0)
 ;;=4^S43.52XA
 ;;^UTILITY(U,$J,358.3,23311,2)
 ;;=^5027906
 ;;^UTILITY(U,$J,358.3,23312,0)
 ;;=S43.421A^^87^994^17
 ;;^UTILITY(U,$J,358.3,23312,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23312,1,3,0)
 ;;=3^Sprain of Right Rotator Cuff Capsule
 ;;^UTILITY(U,$J,358.3,23312,1,4,0)
 ;;=4^S43.421A
 ;;^UTILITY(U,$J,358.3,23312,2)
 ;;=^5027879
 ;;^UTILITY(U,$J,358.3,23313,0)
 ;;=S43.422A^^87^994^6
 ;;^UTILITY(U,$J,358.3,23313,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23313,1,3,0)
 ;;=3^Sprain of Left Rotator Cuff Capsule
 ;;^UTILITY(U,$J,358.3,23313,1,4,0)
 ;;=4^S43.422A
 ;;^UTILITY(U,$J,358.3,23313,2)
 ;;=^5027882
 ;;^UTILITY(U,$J,358.3,23314,0)
 ;;=S53.401A^^87^994^14
 ;;^UTILITY(U,$J,358.3,23314,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23314,1,3,0)
 ;;=3^Sprain of Right Elbow
 ;;^UTILITY(U,$J,358.3,23314,1,4,0)
 ;;=4^S53.401A
 ;;^UTILITY(U,$J,358.3,23314,2)
 ;;=^5031361
 ;;^UTILITY(U,$J,358.3,23315,0)
 ;;=S53.402A^^87^994^3
 ;;^UTILITY(U,$J,358.3,23315,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23315,1,3,0)
 ;;=3^Sprain of Left Elbow
 ;;^UTILITY(U,$J,358.3,23315,1,4,0)
 ;;=4^S53.402A
 ;;^UTILITY(U,$J,358.3,23315,2)
 ;;=^5031364
 ;;^UTILITY(U,$J,358.3,23316,0)
 ;;=S56.011A^^87^994^55
 ;;^UTILITY(U,$J,358.3,23316,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23316,1,3,0)
 ;;=3^Strain of Right Thumb at Forearm Level Flexor Muscle/Fasc/Tendon
 ;;^UTILITY(U,$J,358.3,23316,1,4,0)
 ;;=4^S56.011A
 ;;^UTILITY(U,$J,358.3,23316,2)
 ;;=^5031568
 ;;^UTILITY(U,$J,358.3,23317,0)
 ;;=S56.012A^^87^994^36
 ;;^UTILITY(U,$J,358.3,23317,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23317,1,3,0)
 ;;=3^Strain of Left Thumb at Forearm Level Flexor Muscle/Fasc/Tendon
 ;;^UTILITY(U,$J,358.3,23317,1,4,0)
 ;;=4^S56.012A
 ;;^UTILITY(U,$J,358.3,23317,2)
 ;;=^5031571
 ;;^UTILITY(U,$J,358.3,23318,0)
 ;;=S56.111A^^87^994^43
 ;;^UTILITY(U,$J,358.3,23318,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23318,1,3,0)
 ;;=3^Strain of Right Index Finger at Forearm Level Flexor Muscle/Fasc/Tendon
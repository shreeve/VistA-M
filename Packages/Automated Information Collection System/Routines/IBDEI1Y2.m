IBDEI1Y2 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,32996,1,2,0)
 ;;=2^29125
 ;;^UTILITY(U,$J,358.3,32996,1,3,0)
 ;;=3^Short Arm Splint; Static
 ;;^UTILITY(U,$J,358.3,32997,0)
 ;;=29126^^130^1651^3^^^^1
 ;;^UTILITY(U,$J,358.3,32997,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,32997,1,2,0)
 ;;=2^29126
 ;;^UTILITY(U,$J,358.3,32997,1,3,0)
 ;;=3^Short Arm Splint; Dynamic
 ;;^UTILITY(U,$J,358.3,32998,0)
 ;;=29130^^130^1651^1^^^^1
 ;;^UTILITY(U,$J,358.3,32998,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,32998,1,2,0)
 ;;=2^29130
 ;;^UTILITY(U,$J,358.3,32998,1,3,0)
 ;;=3^Finger Splint
 ;;^UTILITY(U,$J,358.3,32999,0)
 ;;=99078^^130^1652^3^^^^1
 ;;^UTILITY(U,$J,358.3,32999,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,32999,1,2,0)
 ;;=2^99078
 ;;^UTILITY(U,$J,358.3,32999,1,3,0)
 ;;=3^Group Health Education
 ;;^UTILITY(U,$J,358.3,33000,0)
 ;;=G0109^^130^1652^1^^^^1
 ;;^UTILITY(U,$J,358.3,33000,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,33000,1,2,0)
 ;;=2^G0109
 ;;^UTILITY(U,$J,358.3,33000,1,3,0)
 ;;=3^Diab Mgmt Trn,Grp,Ea 30Min
 ;;^UTILITY(U,$J,358.3,33001,0)
 ;;=98960^^130^1652^4^^^^1
 ;;^UTILITY(U,$J,358.3,33001,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,33001,1,2,0)
 ;;=2^98960
 ;;^UTILITY(U,$J,358.3,33001,1,3,0)
 ;;=3^Self-Mgmt Educ/Train,1 Pt,Ea 30Min
 ;;^UTILITY(U,$J,358.3,33002,0)
 ;;=98961^^130^1652^5^^^^1
 ;;^UTILITY(U,$J,358.3,33002,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,33002,1,2,0)
 ;;=2^98961
 ;;^UTILITY(U,$J,358.3,33002,1,3,0)
 ;;=3^Self-Mgmt Educ/Train,2-4 Pt,Ea 30Min
 ;;^UTILITY(U,$J,358.3,33003,0)
 ;;=98962^^130^1652^6^^^^1
 ;;^UTILITY(U,$J,358.3,33003,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,33003,1,2,0)
 ;;=2^98962
 ;;^UTILITY(U,$J,358.3,33003,1,3,0)
 ;;=3^Self-Mgmt Educ/Train,5-8 Pt,Ea 30Min
 ;;^UTILITY(U,$J,358.3,33004,0)
 ;;=G0108^^130^1652^2^^^^1
 ;;^UTILITY(U,$J,358.3,33004,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,33004,1,2,0)
 ;;=2^G0108
 ;;^UTILITY(U,$J,358.3,33004,1,3,0)
 ;;=3^Diab Mgmt Trn,Indiv,Ea 30Min
 ;;^UTILITY(U,$J,358.3,33005,0)
 ;;=95115^^130^1653^1^^^^1
 ;;^UTILITY(U,$J,358.3,33005,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,33005,1,2,0)
 ;;=2^95115
 ;;^UTILITY(U,$J,358.3,33005,1,3,0)
 ;;=3^Allergy Shot,Single
 ;;^UTILITY(U,$J,358.3,33006,0)
 ;;=95117^^130^1653^2^^^^1
 ;;^UTILITY(U,$J,358.3,33006,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,33006,1,2,0)
 ;;=2^95117
 ;;^UTILITY(U,$J,358.3,33006,1,3,0)
 ;;=3^Allergy Shot,2 or More
 ;;^UTILITY(U,$J,358.3,33007,0)
 ;;=93010^^130^1654^1^^^^1
 ;;^UTILITY(U,$J,358.3,33007,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,33007,1,2,0)
 ;;=2^93010
 ;;^UTILITY(U,$J,358.3,33007,1,3,0)
 ;;=3^EKG Interp & Rpt Only-MD
 ;;^UTILITY(U,$J,358.3,33008,0)
 ;;=93000^^130^1654^2^^^^1
 ;;^UTILITY(U,$J,358.3,33008,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,33008,1,2,0)
 ;;=2^93000
 ;;^UTILITY(U,$J,358.3,33008,1,3,0)
 ;;=3^EKG w/ Interp & Rpt-MD
 ;;^UTILITY(U,$J,358.3,33009,0)
 ;;=93005^^130^1654^3^^^^1
 ;;^UTILITY(U,$J,358.3,33009,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,33009,1,2,0)
 ;;=2^93005
 ;;^UTILITY(U,$J,358.3,33009,1,3,0)
 ;;=3^EKG,Tracing Only
 ;;^UTILITY(U,$J,358.3,33010,0)
 ;;=99406^^130^1655^3^^^^1
 ;;^UTILITY(U,$J,358.3,33010,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,33010,1,2,0)
 ;;=2^99406
 ;;^UTILITY(U,$J,358.3,33010,1,3,0)
 ;;=3^Behav Chng Tobacco Use 3-10 Min
 ;;^UTILITY(U,$J,358.3,33011,0)
 ;;=99407^^130^1655^4^^^^1
 ;;^UTILITY(U,$J,358.3,33011,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,33011,1,2,0)
 ;;=2^99407
 ;;^UTILITY(U,$J,358.3,33011,1,3,0)
 ;;=3^Behav Chng Tobacco Use > 10 Min
 ;;^UTILITY(U,$J,358.3,33012,0)
 ;;=99408^^130^1655^1^^^^1
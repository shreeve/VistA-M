IBDEI21P ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,34696,2)
 ;;=^5019195
 ;;^UTILITY(U,$J,358.3,34697,0)
 ;;=R07.9^^131^1692^47
 ;;^UTILITY(U,$J,358.3,34697,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34697,1,3,0)
 ;;=3^Chest Pain,Unspec
 ;;^UTILITY(U,$J,358.3,34697,1,4,0)
 ;;=4^R07.9
 ;;^UTILITY(U,$J,358.3,34697,2)
 ;;=^5019201
 ;;^UTILITY(U,$J,358.3,34698,0)
 ;;=R09.01^^131^1692^41
 ;;^UTILITY(U,$J,358.3,34698,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34698,1,3,0)
 ;;=3^Asphyxia
 ;;^UTILITY(U,$J,358.3,34698,1,4,0)
 ;;=4^R09.01
 ;;^UTILITY(U,$J,358.3,34698,2)
 ;;=^11005
 ;;^UTILITY(U,$J,358.3,34699,0)
 ;;=R09.3^^131^1692^20
 ;;^UTILITY(U,$J,358.3,34699,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34699,1,3,0)
 ;;=3^Abnormal Sputum
 ;;^UTILITY(U,$J,358.3,34699,1,4,0)
 ;;=4^R09.3
 ;;^UTILITY(U,$J,358.3,34699,2)
 ;;=^5019202
 ;;^UTILITY(U,$J,358.3,34700,0)
 ;;=R12.^^131^1692^80
 ;;^UTILITY(U,$J,358.3,34700,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34700,1,3,0)
 ;;=3^Heartburn
 ;;^UTILITY(U,$J,358.3,34700,1,4,0)
 ;;=4^R12.
 ;;^UTILITY(U,$J,358.3,34700,2)
 ;;=^5019238
 ;;^UTILITY(U,$J,358.3,34701,0)
 ;;=R14.0^^131^1692^1
 ;;^UTILITY(U,$J,358.3,34701,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34701,1,3,0)
 ;;=3^Abdominal Distension
 ;;^UTILITY(U,$J,358.3,34701,1,4,0)
 ;;=4^R14.0
 ;;^UTILITY(U,$J,358.3,34701,2)
 ;;=^5019240
 ;;^UTILITY(U,$J,358.3,34702,0)
 ;;=R14.1^^131^1692^77
 ;;^UTILITY(U,$J,358.3,34702,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34702,1,3,0)
 ;;=3^Gas Pain
 ;;^UTILITY(U,$J,358.3,34702,1,4,0)
 ;;=4^R14.1
 ;;^UTILITY(U,$J,358.3,34702,2)
 ;;=^5019241
 ;;^UTILITY(U,$J,358.3,34703,0)
 ;;=R14.2^^131^1692^70
 ;;^UTILITY(U,$J,358.3,34703,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34703,1,3,0)
 ;;=3^Eructation
 ;;^UTILITY(U,$J,358.3,34703,1,4,0)
 ;;=4^R14.2
 ;;^UTILITY(U,$J,358.3,34703,2)
 ;;=^5019242
 ;;^UTILITY(U,$J,358.3,34704,0)
 ;;=R14.3^^131^1692^74
 ;;^UTILITY(U,$J,358.3,34704,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34704,1,3,0)
 ;;=3^Flatulence
 ;;^UTILITY(U,$J,358.3,34704,1,4,0)
 ;;=4^R14.3
 ;;^UTILITY(U,$J,358.3,34704,2)
 ;;=^5019243
 ;;^UTILITY(U,$J,358.3,34705,0)
 ;;=R15.9^^131^1692^76
 ;;^UTILITY(U,$J,358.3,34705,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34705,1,3,0)
 ;;=3^Full Incontinence of Feces
 ;;^UTILITY(U,$J,358.3,34705,1,4,0)
 ;;=4^R15.9
 ;;^UTILITY(U,$J,358.3,34705,2)
 ;;=^5019247
 ;;^UTILITY(U,$J,358.3,34706,0)
 ;;=R17.^^131^1692^99
 ;;^UTILITY(U,$J,358.3,34706,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34706,1,3,0)
 ;;=3^Jaundice,Unspec
 ;;^UTILITY(U,$J,358.3,34706,1,4,0)
 ;;=4^R17.
 ;;^UTILITY(U,$J,358.3,34706,2)
 ;;=^5019251
 ;;^UTILITY(U,$J,358.3,34707,0)
 ;;=R19.30^^131^1692^2
 ;;^UTILITY(U,$J,358.3,34707,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34707,1,3,0)
 ;;=3^Abdominal Rigidity,Unspec Site
 ;;^UTILITY(U,$J,358.3,34707,1,4,0)
 ;;=4^R19.30
 ;;^UTILITY(U,$J,358.3,34707,2)
 ;;=^5019266
 ;;^UTILITY(U,$J,358.3,34708,0)
 ;;=R19.4^^131^1692^45
 ;;^UTILITY(U,$J,358.3,34708,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34708,1,3,0)
 ;;=3^Bowel Habit Changes
 ;;^UTILITY(U,$J,358.3,34708,1,4,0)
 ;;=4^R19.4
 ;;^UTILITY(U,$J,358.3,34708,2)
 ;;=^5019273
 ;;^UTILITY(U,$J,358.3,34709,0)
 ;;=R19.8^^131^1692^59
 ;;^UTILITY(U,$J,358.3,34709,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34709,1,3,0)
 ;;=3^Digestive System/Abdomen Symptoms NEC
 ;;^UTILITY(U,$J,358.3,34709,1,4,0)
 ;;=4^R19.8
 ;;^UTILITY(U,$J,358.3,34709,2)
 ;;=^5019277
 ;;^UTILITY(U,$J,358.3,34710,0)
 ;;=R20.0^^131^1692^35
 ;;^UTILITY(U,$J,358.3,34710,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34710,1,3,0)
 ;;=3^Anesthesia of Skin
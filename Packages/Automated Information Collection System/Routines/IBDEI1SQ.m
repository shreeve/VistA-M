IBDEI1SQ ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,30524,1,3,0)
 ;;=3^Periumbilical Pain
 ;;^UTILITY(U,$J,358.3,30524,1,4,0)
 ;;=4^R10.33
 ;;^UTILITY(U,$J,358.3,30524,2)
 ;;=^5019213
 ;;^UTILITY(U,$J,358.3,30525,0)
 ;;=R10.13^^121^1518^7
 ;;^UTILITY(U,$J,358.3,30525,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30525,1,3,0)
 ;;=3^Epigastric Pain
 ;;^UTILITY(U,$J,358.3,30525,1,4,0)
 ;;=4^R10.13
 ;;^UTILITY(U,$J,358.3,30525,2)
 ;;=^5019208
 ;;^UTILITY(U,$J,358.3,30526,0)
 ;;=R10.84^^121^1518^1
 ;;^UTILITY(U,$J,358.3,30526,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30526,1,3,0)
 ;;=3^Abdominal Pain,Generalized
 ;;^UTILITY(U,$J,358.3,30526,1,4,0)
 ;;=4^R10.84
 ;;^UTILITY(U,$J,358.3,30526,2)
 ;;=^5019229
 ;;^UTILITY(U,$J,358.3,30527,0)
 ;;=R10.10^^121^1518^11
 ;;^UTILITY(U,$J,358.3,30527,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30527,1,3,0)
 ;;=3^Upper Abdominal Pain,Unspec
 ;;^UTILITY(U,$J,358.3,30527,1,4,0)
 ;;=4^R10.10
 ;;^UTILITY(U,$J,358.3,30527,2)
 ;;=^5019205
 ;;^UTILITY(U,$J,358.3,30528,0)
 ;;=R10.2^^121^1518^9
 ;;^UTILITY(U,$J,358.3,30528,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30528,1,3,0)
 ;;=3^Pelvic & Perineal Pain
 ;;^UTILITY(U,$J,358.3,30528,1,4,0)
 ;;=4^R10.2
 ;;^UTILITY(U,$J,358.3,30528,2)
 ;;=^5019209
 ;;^UTILITY(U,$J,358.3,30529,0)
 ;;=R10.30^^121^1518^8
 ;;^UTILITY(U,$J,358.3,30529,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30529,1,3,0)
 ;;=3^Lower Abdominal Pain,Unspec
 ;;^UTILITY(U,$J,358.3,30529,1,4,0)
 ;;=4^R10.30
 ;;^UTILITY(U,$J,358.3,30529,2)
 ;;=^5019210
 ;;^UTILITY(U,$J,358.3,30530,0)
 ;;=I21.3^^121^1519^15
 ;;^UTILITY(U,$J,358.3,30530,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30530,1,3,0)
 ;;=3^STEMI,Unspec Site
 ;;^UTILITY(U,$J,358.3,30530,1,4,0)
 ;;=4^I21.3
 ;;^UTILITY(U,$J,358.3,30530,2)
 ;;=^5007087
 ;;^UTILITY(U,$J,358.3,30531,0)
 ;;=I21.4^^121^1519^11
 ;;^UTILITY(U,$J,358.3,30531,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30531,1,3,0)
 ;;=3^NSTEMI
 ;;^UTILITY(U,$J,358.3,30531,1,4,0)
 ;;=4^I21.4
 ;;^UTILITY(U,$J,358.3,30531,2)
 ;;=^5007088
 ;;^UTILITY(U,$J,358.3,30532,0)
 ;;=I42.9^^121^1519^5
 ;;^UTILITY(U,$J,358.3,30532,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30532,1,3,0)
 ;;=3^Cardiomyopathy,Unspec
 ;;^UTILITY(U,$J,358.3,30532,1,4,0)
 ;;=4^I42.9
 ;;^UTILITY(U,$J,358.3,30532,2)
 ;;=^5007200
 ;;^UTILITY(U,$J,358.3,30533,0)
 ;;=I48.91^^121^1519^1
 ;;^UTILITY(U,$J,358.3,30533,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30533,1,3,0)
 ;;=3^Atrial Fibrillation,Unspec
 ;;^UTILITY(U,$J,358.3,30533,1,4,0)
 ;;=4^I48.91
 ;;^UTILITY(U,$J,358.3,30533,2)
 ;;=^5007229
 ;;^UTILITY(U,$J,358.3,30534,0)
 ;;=I48.92^^121^1519^2
 ;;^UTILITY(U,$J,358.3,30534,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30534,1,3,0)
 ;;=3^Atrial Flutter,Unspec
 ;;^UTILITY(U,$J,358.3,30534,1,4,0)
 ;;=4^I48.92
 ;;^UTILITY(U,$J,358.3,30534,2)
 ;;=^5007230
 ;;^UTILITY(U,$J,358.3,30535,0)
 ;;=I46.9^^121^1519^3
 ;;^UTILITY(U,$J,358.3,30535,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30535,1,3,0)
 ;;=3^Cardiac Arrest,Unspec Cause
 ;;^UTILITY(U,$J,358.3,30535,1,4,0)
 ;;=4^I46.9
 ;;^UTILITY(U,$J,358.3,30535,2)
 ;;=^5007221
 ;;^UTILITY(U,$J,358.3,30536,0)
 ;;=I49.9^^121^1519^4
 ;;^UTILITY(U,$J,358.3,30536,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30536,1,3,0)
 ;;=3^Cardiac Arrhythmia,Unspec
 ;;^UTILITY(U,$J,358.3,30536,1,4,0)
 ;;=4^I49.9
 ;;^UTILITY(U,$J,358.3,30536,2)
 ;;=^5007237
 ;;^UTILITY(U,$J,358.3,30537,0)
 ;;=I50.9^^121^1519^10
 ;;^UTILITY(U,$J,358.3,30537,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30537,1,3,0)
 ;;=3^Heart Failure,Unspec
 ;;^UTILITY(U,$J,358.3,30537,1,4,0)
 ;;=4^I50.9
 ;;^UTILITY(U,$J,358.3,30537,2)
 ;;=^5007251
IBDEI1QN ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,29493,1,3,0)
 ;;=3^VIN 1
 ;;^UTILITY(U,$J,358.3,29493,1,4,0)
 ;;=4^N90.0
 ;;^UTILITY(U,$J,358.3,29493,2)
 ;;=^5015891
 ;;^UTILITY(U,$J,358.3,29494,0)
 ;;=N90.1^^115^1466^14
 ;;^UTILITY(U,$J,358.3,29494,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29494,1,3,0)
 ;;=3^VIN 2
 ;;^UTILITY(U,$J,358.3,29494,1,4,0)
 ;;=4^N90.1
 ;;^UTILITY(U,$J,358.3,29494,2)
 ;;=^5015892
 ;;^UTILITY(U,$J,358.3,29495,0)
 ;;=D07.1^^115^1466^15
 ;;^UTILITY(U,$J,358.3,29495,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29495,1,3,0)
 ;;=3^VIN 3
 ;;^UTILITY(U,$J,358.3,29495,1,4,0)
 ;;=4^D07.1
 ;;^UTILITY(U,$J,358.3,29495,2)
 ;;=^5001943
 ;;^UTILITY(U,$J,358.3,29496,0)
 ;;=Z90.710^^115^1467^2
 ;;^UTILITY(U,$J,358.3,29496,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29496,1,3,0)
 ;;=3^Acquired Absense of Cervix & Uterus
 ;;^UTILITY(U,$J,358.3,29496,1,4,0)
 ;;=4^Z90.710
 ;;^UTILITY(U,$J,358.3,29496,2)
 ;;=^5063591
 ;;^UTILITY(U,$J,358.3,29497,0)
 ;;=Z90.711^^115^1467^1
 ;;^UTILITY(U,$J,358.3,29497,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29497,1,3,0)
 ;;=3^Acquired Absence of Uterus w/ Remaining Cervical Stump
 ;;^UTILITY(U,$J,358.3,29497,1,4,0)
 ;;=4^Z90.711
 ;;^UTILITY(U,$J,358.3,29497,2)
 ;;=^5063592
 ;;^UTILITY(U,$J,358.3,29498,0)
 ;;=N80.0^^115^1467^3
 ;;^UTILITY(U,$J,358.3,29498,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29498,1,3,0)
 ;;=3^Adenomyosis
 ;;^UTILITY(U,$J,358.3,29498,1,4,0)
 ;;=4^N80.0
 ;;^UTILITY(U,$J,358.3,29498,2)
 ;;=^270482
 ;;^UTILITY(U,$J,358.3,29499,0)
 ;;=N85.6^^115^1467^4
 ;;^UTILITY(U,$J,358.3,29499,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29499,1,3,0)
 ;;=3^Asherman's Syndrome
 ;;^UTILITY(U,$J,358.3,29499,1,4,0)
 ;;=4^N85.6
 ;;^UTILITY(U,$J,358.3,29499,2)
 ;;=^270523
 ;;^UTILITY(U,$J,358.3,29500,0)
 ;;=C54.1^^115^1467^5
 ;;^UTILITY(U,$J,358.3,29500,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29500,1,3,0)
 ;;=3^CA,Endometrium
 ;;^UTILITY(U,$J,358.3,29500,1,4,0)
 ;;=4^C54.1
 ;;^UTILITY(U,$J,358.3,29500,2)
 ;;=^5001206
 ;;^UTILITY(U,$J,358.3,29501,0)
 ;;=C54.3^^115^1467^6
 ;;^UTILITY(U,$J,358.3,29501,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29501,1,3,0)
 ;;=3^CA,Fundus Uteri
 ;;^UTILITY(U,$J,358.3,29501,1,4,0)
 ;;=4^C54.3
 ;;^UTILITY(U,$J,358.3,29501,2)
 ;;=^5001208
 ;;^UTILITY(U,$J,358.3,29502,0)
 ;;=C54.2^^115^1467^7
 ;;^UTILITY(U,$J,358.3,29502,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29502,1,3,0)
 ;;=3^CA,Myometrium
 ;;^UTILITY(U,$J,358.3,29502,1,4,0)
 ;;=4^C54.2
 ;;^UTILITY(U,$J,358.3,29502,2)
 ;;=^5001207
 ;;^UTILITY(U,$J,358.3,29503,0)
 ;;=C54.8^^115^1467^8
 ;;^UTILITY(U,$J,358.3,29503,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29503,1,3,0)
 ;;=3^CA,Overlapping Sites of Uterus
 ;;^UTILITY(U,$J,358.3,29503,1,4,0)
 ;;=4^C54.8
 ;;^UTILITY(U,$J,358.3,29503,2)
 ;;=^5001209
 ;;^UTILITY(U,$J,358.3,29504,0)
 ;;=C54.9^^115^1467^9
 ;;^UTILITY(U,$J,358.3,29504,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29504,1,3,0)
 ;;=3^CA,Uterus,Unspec Site
 ;;^UTILITY(U,$J,358.3,29504,1,4,0)
 ;;=4^C54.9
 ;;^UTILITY(U,$J,358.3,29504,2)
 ;;=^5001210
 ;;^UTILITY(U,$J,358.3,29505,0)
 ;;=N85.02^^115^1467^10
 ;;^UTILITY(U,$J,358.3,29505,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29505,1,3,0)
 ;;=3^Endomet Hyperpla w/ Atyp
 ;;^UTILITY(U,$J,358.3,29505,1,4,0)
 ;;=4^N85.02
 ;;^UTILITY(U,$J,358.3,29505,2)
 ;;=^338265
 ;;^UTILITY(U,$J,358.3,29506,0)
 ;;=N85.00^^115^1467^12
 ;;^UTILITY(U,$J,358.3,29506,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29506,1,3,0)
 ;;=3^Endometrial Hyperplasia,Unspec
 ;;^UTILITY(U,$J,358.3,29506,1,4,0)
 ;;=4^N85.00
 ;;^UTILITY(U,$J,358.3,29506,2)
 ;;=^331542
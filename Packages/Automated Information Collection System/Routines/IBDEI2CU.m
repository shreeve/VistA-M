IBDEI2CU ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,39921,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39921,1,3,0)
 ;;=3^Vitreomacular Adhesion,Bilateral
 ;;^UTILITY(U,$J,358.3,39921,1,4,0)
 ;;=4^H43.823
 ;;^UTILITY(U,$J,358.3,39921,2)
 ;;=^5005959
 ;;^UTILITY(U,$J,358.3,39922,0)
 ;;=H35.353^^153^1930^31
 ;;^UTILITY(U,$J,358.3,39922,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39922,1,3,0)
 ;;=3^Cystoid Macular Degeneration,Bilateral
 ;;^UTILITY(U,$J,358.3,39922,1,4,0)
 ;;=4^H35.353
 ;;^UTILITY(U,$J,358.3,39922,2)
 ;;=^5005656
 ;;^UTILITY(U,$J,358.3,39923,0)
 ;;=H35.352^^153^1930^32
 ;;^UTILITY(U,$J,358.3,39923,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39923,1,3,0)
 ;;=3^Cystoid Macular Degeneration,Left Eye
 ;;^UTILITY(U,$J,358.3,39923,1,4,0)
 ;;=4^H35.352
 ;;^UTILITY(U,$J,358.3,39923,2)
 ;;=^5005655
 ;;^UTILITY(U,$J,358.3,39924,0)
 ;;=H31.402^^153^1930^24
 ;;^UTILITY(U,$J,358.3,39924,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39924,1,3,0)
 ;;=3^Choroidal Detachment,Left Eye,Unspec
 ;;^UTILITY(U,$J,358.3,39924,1,4,0)
 ;;=4^H31.402
 ;;^UTILITY(U,$J,358.3,39924,2)
 ;;=^5005477
 ;;^UTILITY(U,$J,358.3,39925,0)
 ;;=H31.401^^153^1930^25
 ;;^UTILITY(U,$J,358.3,39925,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39925,1,3,0)
 ;;=3^Choroidal Detachment,Right Eye,Unspec
 ;;^UTILITY(U,$J,358.3,39925,1,4,0)
 ;;=4^H31.401
 ;;^UTILITY(U,$J,358.3,39925,2)
 ;;=^5005476
 ;;^UTILITY(U,$J,358.3,39926,0)
 ;;=H35.351^^153^1930^33
 ;;^UTILITY(U,$J,358.3,39926,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39926,1,3,0)
 ;;=3^Cystoid Macular Degeneration,Right Eye
 ;;^UTILITY(U,$J,358.3,39926,1,4,0)
 ;;=4^H35.351
 ;;^UTILITY(U,$J,358.3,39926,2)
 ;;=^5005654
 ;;^UTILITY(U,$J,358.3,39927,0)
 ;;=H35.32^^153^1930^39
 ;;^UTILITY(U,$J,358.3,39927,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39927,1,3,0)
 ;;=3^Exudative Age-Related Macular Degeneration
 ;;^UTILITY(U,$J,358.3,39927,1,4,0)
 ;;=4^H35.32
 ;;^UTILITY(U,$J,358.3,39927,2)
 ;;=^5005648
 ;;^UTILITY(U,$J,358.3,39928,0)
 ;;=H35.023^^153^1930^40
 ;;^UTILITY(U,$J,358.3,39928,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39928,1,3,0)
 ;;=3^Exudative Retinopathy,Bilateral
 ;;^UTILITY(U,$J,358.3,39928,1,4,0)
 ;;=4^H35.023
 ;;^UTILITY(U,$J,358.3,39928,2)
 ;;=^5005588
 ;;^UTILITY(U,$J,358.3,39929,0)
 ;;=H35.022^^153^1930^41
 ;;^UTILITY(U,$J,358.3,39929,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39929,1,3,0)
 ;;=3^Exudative Retinopathy,Left Eye
 ;;^UTILITY(U,$J,358.3,39929,1,4,0)
 ;;=4^H35.022
 ;;^UTILITY(U,$J,358.3,39929,2)
 ;;=^5005587
 ;;^UTILITY(U,$J,358.3,39930,0)
 ;;=H35.021^^153^1930^42
 ;;^UTILITY(U,$J,358.3,39930,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39930,1,3,0)
 ;;=3^Exudative Retinopathy,Right Eye
 ;;^UTILITY(U,$J,358.3,39930,1,4,0)
 ;;=4^H35.021
 ;;^UTILITY(U,$J,358.3,39930,2)
 ;;=^5005586
 ;;^UTILITY(U,$J,358.3,39931,0)
 ;;=H35.373^^153^1930^67
 ;;^UTILITY(U,$J,358.3,39931,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39931,1,3,0)
 ;;=3^Puckering of Macula,Bilateral
 ;;^UTILITY(U,$J,358.3,39931,1,4,0)
 ;;=4^H35.373
 ;;^UTILITY(U,$J,358.3,39931,2)
 ;;=^5005664
 ;;^UTILITY(U,$J,358.3,39932,0)
 ;;=H35.31^^153^1930^60
 ;;^UTILITY(U,$J,358.3,39932,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39932,1,3,0)
 ;;=3^Nonexudative Age-Related Macular Degeneration
 ;;^UTILITY(U,$J,358.3,39932,1,4,0)
 ;;=4^H35.31
 ;;^UTILITY(U,$J,358.3,39932,2)
 ;;=^5005647
 ;;^UTILITY(U,$J,358.3,39933,0)
 ;;=H31.422^^153^1930^96
 ;;^UTILITY(U,$J,358.3,39933,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39933,1,3,0)
 ;;=3^Serous Choroidal Detachment,Left Eye
 ;;^UTILITY(U,$J,358.3,39933,1,4,0)
 ;;=4^H31.422
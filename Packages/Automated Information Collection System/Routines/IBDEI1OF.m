IBDEI1OF ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,28484,1,4,0)
 ;;=4^K58.0
 ;;^UTILITY(U,$J,358.3,28484,2)
 ;;=^5008739
 ;;^UTILITY(U,$J,358.3,28485,0)
 ;;=C61.^^112^1424^21
 ;;^UTILITY(U,$J,358.3,28485,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28485,1,3,0)
 ;;=3^Malig Neop of Prostate
 ;;^UTILITY(U,$J,358.3,28485,1,4,0)
 ;;=4^C61.
 ;;^UTILITY(U,$J,358.3,28485,2)
 ;;=^267239
 ;;^UTILITY(U,$J,358.3,28486,0)
 ;;=N20.0^^112^1424^2
 ;;^UTILITY(U,$J,358.3,28486,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28486,1,3,0)
 ;;=3^Calculus of Kidney
 ;;^UTILITY(U,$J,358.3,28486,1,4,0)
 ;;=4^N20.0
 ;;^UTILITY(U,$J,358.3,28486,2)
 ;;=^67056
 ;;^UTILITY(U,$J,358.3,28487,0)
 ;;=N39.0^^112^1424^28
 ;;^UTILITY(U,$J,358.3,28487,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28487,1,3,0)
 ;;=3^UTI,Site Unspec
 ;;^UTILITY(U,$J,358.3,28487,1,4,0)
 ;;=4^N39.0
 ;;^UTILITY(U,$J,358.3,28487,2)
 ;;=^124436
 ;;^UTILITY(U,$J,358.3,28488,0)
 ;;=N40.0^^112^1424^12
 ;;^UTILITY(U,$J,358.3,28488,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28488,1,3,0)
 ;;=3^Enlarged Prostate w/o Lower Urinary Tract Symptoms
 ;;^UTILITY(U,$J,358.3,28488,1,4,0)
 ;;=4^N40.0
 ;;^UTILITY(U,$J,358.3,28488,2)
 ;;=^5015689
 ;;^UTILITY(U,$J,358.3,28489,0)
 ;;=N40.1^^112^1424^11
 ;;^UTILITY(U,$J,358.3,28489,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28489,1,3,0)
 ;;=3^Enlarged Prostate w/ Lower Urinary Tract Symptoms
 ;;^UTILITY(U,$J,358.3,28489,1,4,0)
 ;;=4^N40.1
 ;;^UTILITY(U,$J,358.3,28489,2)
 ;;=^5015690
 ;;^UTILITY(U,$J,358.3,28490,0)
 ;;=N40.2^^112^1424^24
 ;;^UTILITY(U,$J,358.3,28490,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28490,1,3,0)
 ;;=3^Nodular Prostate w/o Lower Urinary Tract Symptoms
 ;;^UTILITY(U,$J,358.3,28490,1,4,0)
 ;;=4^N40.2
 ;;^UTILITY(U,$J,358.3,28490,2)
 ;;=^5015691
 ;;^UTILITY(U,$J,358.3,28491,0)
 ;;=N40.3^^112^1424^23
 ;;^UTILITY(U,$J,358.3,28491,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28491,1,3,0)
 ;;=3^Nodular Prostate w/ Lower Urinary Tract Symptoms
 ;;^UTILITY(U,$J,358.3,28491,1,4,0)
 ;;=4^N40.3
 ;;^UTILITY(U,$J,358.3,28491,2)
 ;;=^5015692
 ;;^UTILITY(U,$J,358.3,28492,0)
 ;;=N42.83^^112^1424^26
 ;;^UTILITY(U,$J,358.3,28492,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28492,1,3,0)
 ;;=3^Prostate Cyst
 ;;^UTILITY(U,$J,358.3,28492,1,4,0)
 ;;=4^N42.83
 ;;^UTILITY(U,$J,358.3,28492,2)
 ;;=^322241
 ;;^UTILITY(U,$J,358.3,28493,0)
 ;;=N52.9^^112^1424^13
 ;;^UTILITY(U,$J,358.3,28493,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28493,1,3,0)
 ;;=3^Erectile Dysfunction,Unspec
 ;;^UTILITY(U,$J,358.3,28493,1,4,0)
 ;;=4^N52.9
 ;;^UTILITY(U,$J,358.3,28493,2)
 ;;=^5015763
 ;;^UTILITY(U,$J,358.3,28494,0)
 ;;=R39.89^^112^1424^15
 ;;^UTILITY(U,$J,358.3,28494,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28494,1,3,0)
 ;;=3^Genitourinary System Symptoms/Signs NEC
 ;;^UTILITY(U,$J,358.3,28494,1,4,0)
 ;;=4^R39.89
 ;;^UTILITY(U,$J,358.3,28494,2)
 ;;=^5019350
 ;;^UTILITY(U,$J,358.3,28495,0)
 ;;=R39.2^^112^1424^14
 ;;^UTILITY(U,$J,358.3,28495,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28495,1,3,0)
 ;;=3^Extrarenal Uremia
 ;;^UTILITY(U,$J,358.3,28495,1,4,0)
 ;;=4^R39.2
 ;;^UTILITY(U,$J,358.3,28495,2)
 ;;=^5019348
 ;;^UTILITY(U,$J,358.3,28496,0)
 ;;=R30.1^^112^1424^29
 ;;^UTILITY(U,$J,358.3,28496,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28496,1,3,0)
 ;;=3^Vesical Tenesmus
 ;;^UTILITY(U,$J,358.3,28496,1,4,0)
 ;;=4^R30.1
 ;;^UTILITY(U,$J,358.3,28496,2)
 ;;=^5019323
 ;;^UTILITY(U,$J,358.3,28497,0)
 ;;=Z85.46^^112^1424^16
 ;;^UTILITY(U,$J,358.3,28497,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28497,1,3,0)
 ;;=3^Hx of Malig Neop of Prostate
 ;;^UTILITY(U,$J,358.3,28497,1,4,0)
 ;;=4^Z85.46
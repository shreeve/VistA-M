IBDEI1TB ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,30341,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30341,1,3,0)
 ;;=3^Alcoholic Hepatic Failure w/ Coma
 ;;^UTILITY(U,$J,358.3,30341,1,4,0)
 ;;=4^K70.41
 ;;^UTILITY(U,$J,358.3,30341,2)
 ;;=^5008791
 ;;^UTILITY(U,$J,358.3,30342,0)
 ;;=K73.0^^135^1375^15
 ;;^UTILITY(U,$J,358.3,30342,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30342,1,3,0)
 ;;=3^Hepatitis, Chronic Persistent NEC
 ;;^UTILITY(U,$J,358.3,30342,1,4,0)
 ;;=4^K73.0
 ;;^UTILITY(U,$J,358.3,30342,2)
 ;;=^5008811
 ;;^UTILITY(U,$J,358.3,30343,0)
 ;;=K74.0^^135^1375^14
 ;;^UTILITY(U,$J,358.3,30343,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30343,1,3,0)
 ;;=3^Hepatic Fibrosis
 ;;^UTILITY(U,$J,358.3,30343,1,4,0)
 ;;=4^K74.0
 ;;^UTILITY(U,$J,358.3,30343,2)
 ;;=^5008816
 ;;^UTILITY(U,$J,358.3,30344,0)
 ;;=K74.69^^135^1375^10
 ;;^UTILITY(U,$J,358.3,30344,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30344,1,3,0)
 ;;=3^Cirrhosis of Liver,Oth
 ;;^UTILITY(U,$J,358.3,30344,1,4,0)
 ;;=4^K74.69
 ;;^UTILITY(U,$J,358.3,30344,2)
 ;;=^5008823
 ;;^UTILITY(U,$J,358.3,30345,0)
 ;;=K74.60^^135^1375^11
 ;;^UTILITY(U,$J,358.3,30345,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30345,1,3,0)
 ;;=3^Cirrhosis of Liver,Unspec
 ;;^UTILITY(U,$J,358.3,30345,1,4,0)
 ;;=4^K74.60
 ;;^UTILITY(U,$J,358.3,30345,2)
 ;;=^5008822
 ;;^UTILITY(U,$J,358.3,30346,0)
 ;;=K76.0^^135^1375^12
 ;;^UTILITY(U,$J,358.3,30346,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30346,1,3,0)
 ;;=3^Fatty Liver NEC
 ;;^UTILITY(U,$J,358.3,30346,1,4,0)
 ;;=4^K76.0
 ;;^UTILITY(U,$J,358.3,30346,2)
 ;;=^5008831
 ;;^UTILITY(U,$J,358.3,30347,0)
 ;;=K76.89^^135^1375^18
 ;;^UTILITY(U,$J,358.3,30347,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30347,1,3,0)
 ;;=3^Liver Disease NEC
 ;;^UTILITY(U,$J,358.3,30347,1,4,0)
 ;;=4^K76.89
 ;;^UTILITY(U,$J,358.3,30347,2)
 ;;=^5008835
 ;;^UTILITY(U,$J,358.3,30348,0)
 ;;=K71.6^^135^1375^32
 ;;^UTILITY(U,$J,358.3,30348,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30348,1,3,0)
 ;;=3^Toxic Liver Disease w/ Hepatitis NEC
 ;;^UTILITY(U,$J,358.3,30348,1,4,0)
 ;;=4^K71.6
 ;;^UTILITY(U,$J,358.3,30348,2)
 ;;=^5008801
 ;;^UTILITY(U,$J,358.3,30349,0)
 ;;=K75.9^^135^1375^17
 ;;^UTILITY(U,$J,358.3,30349,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30349,1,3,0)
 ;;=3^Inflammatory Liver Disease,Unspec
 ;;^UTILITY(U,$J,358.3,30349,1,4,0)
 ;;=4^K75.9
 ;;^UTILITY(U,$J,358.3,30349,2)
 ;;=^5008830
 ;;^UTILITY(U,$J,358.3,30350,0)
 ;;=K71.0^^135^1375^24
 ;;^UTILITY(U,$J,358.3,30350,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30350,1,3,0)
 ;;=3^Toxic Liver Disease w/ Cholestasis
 ;;^UTILITY(U,$J,358.3,30350,1,4,0)
 ;;=4^K71.0
 ;;^UTILITY(U,$J,358.3,30350,2)
 ;;=^5008793
 ;;^UTILITY(U,$J,358.3,30351,0)
 ;;=K71.10^^135^1375^30
 ;;^UTILITY(U,$J,358.3,30351,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30351,1,3,0)
 ;;=3^Toxic Liver Disease w/ Hepatic Necrosis w/o Coma
 ;;^UTILITY(U,$J,358.3,30351,1,4,0)
 ;;=4^K71.10
 ;;^UTILITY(U,$J,358.3,30351,2)
 ;;=^5008794
 ;;^UTILITY(U,$J,358.3,30352,0)
 ;;=K71.11^^135^1375^31
 ;;^UTILITY(U,$J,358.3,30352,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30352,1,3,0)
 ;;=3^Toxic Liver Disease w/ Hepatic Necrosis w/ Coma
 ;;^UTILITY(U,$J,358.3,30352,1,4,0)
 ;;=4^K71.11
 ;;^UTILITY(U,$J,358.3,30352,2)
 ;;=^5008795
 ;;^UTILITY(U,$J,358.3,30353,0)
 ;;=K71.2^^135^1375^23
 ;;^UTILITY(U,$J,358.3,30353,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30353,1,3,0)
 ;;=3^Toxic Liver Disease w/ Acute Hepatitis
 ;;^UTILITY(U,$J,358.3,30353,1,4,0)
 ;;=4^K71.2
 ;;^UTILITY(U,$J,358.3,30353,2)
 ;;=^5008796
 ;;^UTILITY(U,$J,358.3,30354,0)
 ;;=K71.3^^135^1375^28

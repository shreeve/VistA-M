IBDEI1YE ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,33160,1,4,0)
 ;;=4^I13.11
 ;;^UTILITY(U,$J,358.3,33160,2)
 ;;=^5007069
 ;;^UTILITY(U,$J,358.3,33161,0)
 ;;=I13.2^^131^1668^5
 ;;^UTILITY(U,$J,358.3,33161,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33161,1,3,0)
 ;;=3^HTN Hrt & Chr Kdny Dis w/ Hrt Fail w/ Stg 5 Chr Kdny
 ;;^UTILITY(U,$J,358.3,33161,1,4,0)
 ;;=4^I13.2
 ;;^UTILITY(U,$J,358.3,33161,2)
 ;;=^5007070
 ;;^UTILITY(U,$J,358.3,33162,0)
 ;;=I48.91^^131^1668^1
 ;;^UTILITY(U,$J,358.3,33162,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33162,1,3,0)
 ;;=3^Atrial Fibrillation,Unspec
 ;;^UTILITY(U,$J,358.3,33162,1,4,0)
 ;;=4^I48.91
 ;;^UTILITY(U,$J,358.3,33162,2)
 ;;=^5007229
 ;;^UTILITY(U,$J,358.3,33163,0)
 ;;=I48.92^^131^1668^2
 ;;^UTILITY(U,$J,358.3,33163,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33163,1,3,0)
 ;;=3^Atrial Flutter,Unspec
 ;;^UTILITY(U,$J,358.3,33163,1,4,0)
 ;;=4^I48.92
 ;;^UTILITY(U,$J,358.3,33163,2)
 ;;=^5007230
 ;;^UTILITY(U,$J,358.3,33164,0)
 ;;=B07.9^^131^1669^288
 ;;^UTILITY(U,$J,358.3,33164,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33164,1,3,0)
 ;;=3^Viral Wart,Unspec
 ;;^UTILITY(U,$J,358.3,33164,1,4,0)
 ;;=4^B07.9
 ;;^UTILITY(U,$J,358.3,33164,2)
 ;;=^5000519
 ;;^UTILITY(U,$J,358.3,33165,0)
 ;;=A63.0^^131^1669^34
 ;;^UTILITY(U,$J,358.3,33165,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33165,1,3,0)
 ;;=3^Anogenital (Venereal) Warts
 ;;^UTILITY(U,$J,358.3,33165,1,4,0)
 ;;=4^A63.0
 ;;^UTILITY(U,$J,358.3,33165,2)
 ;;=^5000360
 ;;^UTILITY(U,$J,358.3,33166,0)
 ;;=B35.0^^131^1669^279
 ;;^UTILITY(U,$J,358.3,33166,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33166,1,3,0)
 ;;=3^Tinea Barbae and Tinea Capitis
 ;;^UTILITY(U,$J,358.3,33166,1,4,0)
 ;;=4^B35.0
 ;;^UTILITY(U,$J,358.3,33166,2)
 ;;=^5000604
 ;;^UTILITY(U,$J,358.3,33167,0)
 ;;=B35.1^^131^1669^284
 ;;^UTILITY(U,$J,358.3,33167,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33167,1,3,0)
 ;;=3^Tinea Unguium
 ;;^UTILITY(U,$J,358.3,33167,1,4,0)
 ;;=4^B35.1
 ;;^UTILITY(U,$J,358.3,33167,2)
 ;;=^119748
 ;;^UTILITY(U,$J,358.3,33168,0)
 ;;=B35.6^^131^1669^281
 ;;^UTILITY(U,$J,358.3,33168,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33168,1,3,0)
 ;;=3^Tinea Cruris
 ;;^UTILITY(U,$J,358.3,33168,1,4,0)
 ;;=4^B35.6
 ;;^UTILITY(U,$J,358.3,33168,2)
 ;;=^119711
 ;;^UTILITY(U,$J,358.3,33169,0)
 ;;=B35.3^^131^1669^283
 ;;^UTILITY(U,$J,358.3,33169,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33169,1,3,0)
 ;;=3^Tinea Pedis
 ;;^UTILITY(U,$J,358.3,33169,1,4,0)
 ;;=4^B35.3
 ;;^UTILITY(U,$J,358.3,33169,2)
 ;;=^119732
 ;;^UTILITY(U,$J,358.3,33170,0)
 ;;=B35.5^^131^1669^282
 ;;^UTILITY(U,$J,358.3,33170,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33170,1,3,0)
 ;;=3^Tinea Imbricata
 ;;^UTILITY(U,$J,358.3,33170,1,4,0)
 ;;=4^B35.5
 ;;^UTILITY(U,$J,358.3,33170,2)
 ;;=^119725
 ;;^UTILITY(U,$J,358.3,33171,0)
 ;;=B35.4^^131^1669^280
 ;;^UTILITY(U,$J,358.3,33171,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33171,1,3,0)
 ;;=3^Tinea Corporis
 ;;^UTILITY(U,$J,358.3,33171,1,4,0)
 ;;=4^B35.4
 ;;^UTILITY(U,$J,358.3,33171,2)
 ;;=^119704
 ;;^UTILITY(U,$J,358.3,33172,0)
 ;;=B35.8^^131^1669^137
 ;;^UTILITY(U,$J,358.3,33172,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33172,1,3,0)
 ;;=3^Dermatophytoses,Other
 ;;^UTILITY(U,$J,358.3,33172,1,4,0)
 ;;=4^B35.8
 ;;^UTILITY(U,$J,358.3,33172,2)
 ;;=^5000606
 ;;^UTILITY(U,$J,358.3,33173,0)
 ;;=B36.9^^131^1669^272
 ;;^UTILITY(U,$J,358.3,33173,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33173,1,3,0)
 ;;=3^Superficial Mycosis,Unspec
 ;;^UTILITY(U,$J,358.3,33173,1,4,0)
 ;;=4^B36.9
 ;;^UTILITY(U,$J,358.3,33173,2)
 ;;=^5000611
 ;;^UTILITY(U,$J,358.3,33174,0)
 ;;=D69.0^^131^1669^32
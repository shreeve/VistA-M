IBDEI2H2 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,41922,1,4,0)
 ;;=4^G43.C0
 ;;^UTILITY(U,$J,358.3,41922,2)
 ;;=^5003916
 ;;^UTILITY(U,$J,358.3,41923,0)
 ;;=G43.A0^^159^2011^8
 ;;^UTILITY(U,$J,358.3,41923,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41923,1,3,0)
 ;;=3^Cyclical Vomiting Not Intractable
 ;;^UTILITY(U,$J,358.3,41923,1,4,0)
 ;;=4^G43.A0
 ;;^UTILITY(U,$J,358.3,41923,2)
 ;;=^5003912
 ;;^UTILITY(U,$J,358.3,41924,0)
 ;;=G43.C1^^159^2011^16
 ;;^UTILITY(U,$J,358.3,41924,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41924,1,3,0)
 ;;=3^Headache Syndromes,Periodic Intractable
 ;;^UTILITY(U,$J,358.3,41924,1,4,0)
 ;;=4^G43.C1
 ;;^UTILITY(U,$J,358.3,41924,2)
 ;;=^5003917
 ;;^UTILITY(U,$J,358.3,41925,0)
 ;;=G43.B1^^159^2011^29
 ;;^UTILITY(U,$J,358.3,41925,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41925,1,3,0)
 ;;=3^Migraine,Ophthalmoplegic Intractable
 ;;^UTILITY(U,$J,358.3,41925,1,4,0)
 ;;=4^G43.B1
 ;;^UTILITY(U,$J,358.3,41925,2)
 ;;=^5003915
 ;;^UTILITY(U,$J,358.3,41926,0)
 ;;=G43.A1^^159^2011^7
 ;;^UTILITY(U,$J,358.3,41926,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41926,1,3,0)
 ;;=3^Cyclical Vomiting Intractable
 ;;^UTILITY(U,$J,358.3,41926,1,4,0)
 ;;=4^G43.A1
 ;;^UTILITY(U,$J,358.3,41926,2)
 ;;=^5003913
 ;;^UTILITY(U,$J,358.3,41927,0)
 ;;=G43.819^^159^2011^25
 ;;^UTILITY(U,$J,358.3,41927,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41927,1,3,0)
 ;;=3^Migraine Intractable w/o Status Migrainosus,Other
 ;;^UTILITY(U,$J,358.3,41927,1,4,0)
 ;;=4^G43.819
 ;;^UTILITY(U,$J,358.3,41927,2)
 ;;=^5003903
 ;;^UTILITY(U,$J,358.3,41928,0)
 ;;=G43.909^^159^2011^27
 ;;^UTILITY(U,$J,358.3,41928,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41928,1,3,0)
 ;;=3^Migraine Not Intractable w/o Status Migrainosus,Unspec
 ;;^UTILITY(U,$J,358.3,41928,1,4,0)
 ;;=4^G43.909
 ;;^UTILITY(U,$J,358.3,41928,2)
 ;;=^5003909
 ;;^UTILITY(U,$J,358.3,41929,0)
 ;;=G43.919^^159^2011^26
 ;;^UTILITY(U,$J,358.3,41929,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41929,1,3,0)
 ;;=3^Migraine Intractable w/o Status Migrainosus,Unspec
 ;;^UTILITY(U,$J,358.3,41929,1,4,0)
 ;;=4^G43.919
 ;;^UTILITY(U,$J,358.3,41929,2)
 ;;=^5003911
 ;;^UTILITY(U,$J,358.3,41930,0)
 ;;=G51.0^^159^2011^5
 ;;^UTILITY(U,$J,358.3,41930,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41930,1,3,0)
 ;;=3^Bell's Palsy
 ;;^UTILITY(U,$J,358.3,41930,1,4,0)
 ;;=4^G51.0
 ;;^UTILITY(U,$J,358.3,41930,2)
 ;;=^13238
 ;;^UTILITY(U,$J,358.3,41931,0)
 ;;=G57.10^^159^2011^22
 ;;^UTILITY(U,$J,358.3,41931,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41931,1,3,0)
 ;;=3^Meralgia Paresthetica Lower Limb,Unspec
 ;;^UTILITY(U,$J,358.3,41931,1,4,0)
 ;;=4^G57.10
 ;;^UTILITY(U,$J,358.3,41931,2)
 ;;=^5004041
 ;;^UTILITY(U,$J,358.3,41932,0)
 ;;=G57.12^^159^2011^23
 ;;^UTILITY(U,$J,358.3,41932,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41932,1,3,0)
 ;;=3^Meralgia Paresthetica,Left Lower Limb
 ;;^UTILITY(U,$J,358.3,41932,1,4,0)
 ;;=4^G57.12
 ;;^UTILITY(U,$J,358.3,41932,2)
 ;;=^5004043
 ;;^UTILITY(U,$J,358.3,41933,0)
 ;;=G57.11^^159^2011^24
 ;;^UTILITY(U,$J,358.3,41933,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41933,1,3,0)
 ;;=3^Meralgia Paresthetica,Right Lower Limb
 ;;^UTILITY(U,$J,358.3,41933,1,4,0)
 ;;=4^G57.11
 ;;^UTILITY(U,$J,358.3,41933,2)
 ;;=^5004042
 ;;^UTILITY(U,$J,358.3,41934,0)
 ;;=G60.8^^159^2011^32
 ;;^UTILITY(U,$J,358.3,41934,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41934,1,3,0)
 ;;=3^Neuropathies,Oth Hereditary and Idiopathic
 ;;^UTILITY(U,$J,358.3,41934,1,4,0)
 ;;=4^G60.8
 ;;^UTILITY(U,$J,358.3,41934,2)
 ;;=^5004070
 ;;^UTILITY(U,$J,358.3,41935,0)
 ;;=G60.9^^159^2011^33
 ;;^UTILITY(U,$J,358.3,41935,1,0)
 ;;=^358.31IA^4^2
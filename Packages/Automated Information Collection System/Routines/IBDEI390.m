IBDEI390 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,54589,1,4,0)
 ;;=4^E04.0
 ;;^UTILITY(U,$J,358.3,54589,2)
 ;;=^5002477
 ;;^UTILITY(U,$J,358.3,54590,0)
 ;;=E04.1^^256^2767^41
 ;;^UTILITY(U,$J,358.3,54590,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54590,1,3,0)
 ;;=3^Nontoxic Single Thyroid Nodule
 ;;^UTILITY(U,$J,358.3,54590,1,4,0)
 ;;=4^E04.1
 ;;^UTILITY(U,$J,358.3,54590,2)
 ;;=^5002478
 ;;^UTILITY(U,$J,358.3,54591,0)
 ;;=E04.2^^256^2767^40
 ;;^UTILITY(U,$J,358.3,54591,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54591,1,3,0)
 ;;=3^Nontoxic Multinodular Goiter
 ;;^UTILITY(U,$J,358.3,54591,1,4,0)
 ;;=4^E04.2
 ;;^UTILITY(U,$J,358.3,54591,2)
 ;;=^267790
 ;;^UTILITY(U,$J,358.3,54592,0)
 ;;=E01.1^^256^2767^36
 ;;^UTILITY(U,$J,358.3,54592,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54592,1,3,0)
 ;;=3^Iodine-Deficiency Related Multinodular (Endemic) Goiter
 ;;^UTILITY(U,$J,358.3,54592,1,4,0)
 ;;=4^E01.1
 ;;^UTILITY(U,$J,358.3,54592,2)
 ;;=^5002465
 ;;^UTILITY(U,$J,358.3,54593,0)
 ;;=E05.00^^256^2767^56
 ;;^UTILITY(U,$J,358.3,54593,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54593,1,3,0)
 ;;=3^Thyrotoxicosis w/ Diffuse Goiter w/o Thyrotoxic Crisis
 ;;^UTILITY(U,$J,358.3,54593,1,4,0)
 ;;=4^E05.00
 ;;^UTILITY(U,$J,358.3,54593,2)
 ;;=^5002481
 ;;^UTILITY(U,$J,358.3,54594,0)
 ;;=E05.01^^256^2767^55
 ;;^UTILITY(U,$J,358.3,54594,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54594,1,3,0)
 ;;=3^Thyrotoxicosis w/ Diffuse Goiter w/ Thyrotoxic Crisis/Storm
 ;;^UTILITY(U,$J,358.3,54594,1,4,0)
 ;;=4^E05.01
 ;;^UTILITY(U,$J,358.3,54594,2)
 ;;=^5002482
 ;;^UTILITY(U,$J,358.3,54595,0)
 ;;=E05.90^^256^2767^58
 ;;^UTILITY(U,$J,358.3,54595,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54595,1,3,0)
 ;;=3^Thyrotoxicosis,Unspec w/o Thyrotoxic Crisis/Storm
 ;;^UTILITY(U,$J,358.3,54595,1,4,0)
 ;;=4^E05.90
 ;;^UTILITY(U,$J,358.3,54595,2)
 ;;=^5002492
 ;;^UTILITY(U,$J,358.3,54596,0)
 ;;=E05.91^^256^2767^57
 ;;^UTILITY(U,$J,358.3,54596,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54596,1,3,0)
 ;;=3^Thyrotoxicosis,Unspec w/ Thyrotoxic Crisis/Storm
 ;;^UTILITY(U,$J,358.3,54596,1,4,0)
 ;;=4^E05.91
 ;;^UTILITY(U,$J,358.3,54596,2)
 ;;=^5002493
 ;;^UTILITY(U,$J,358.3,54597,0)
 ;;=E89.0^^256^2767^50
 ;;^UTILITY(U,$J,358.3,54597,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54597,1,3,0)
 ;;=3^Postprocedural Hypothyroidism
 ;;^UTILITY(U,$J,358.3,54597,1,4,0)
 ;;=4^E89.0
 ;;^UTILITY(U,$J,358.3,54597,2)
 ;;=^5003035
 ;;^UTILITY(U,$J,358.3,54598,0)
 ;;=E03.2^^256^2767^32
 ;;^UTILITY(U,$J,358.3,54598,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54598,1,3,0)
 ;;=3^Hypothyroidism d/t Meds/Oth Exogenous Substances
 ;;^UTILITY(U,$J,358.3,54598,1,4,0)
 ;;=4^E03.2
 ;;^UTILITY(U,$J,358.3,54598,2)
 ;;=^5002471
 ;;^UTILITY(U,$J,358.3,54599,0)
 ;;=E03.9^^256^2767^33
 ;;^UTILITY(U,$J,358.3,54599,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54599,1,3,0)
 ;;=3^Hypothyroidism,Unspec
 ;;^UTILITY(U,$J,358.3,54599,1,4,0)
 ;;=4^E03.9
 ;;^UTILITY(U,$J,358.3,54599,2)
 ;;=^5002476
 ;;^UTILITY(U,$J,358.3,54600,0)
 ;;=E06.0^^256^2767^53
 ;;^UTILITY(U,$J,358.3,54600,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54600,1,3,0)
 ;;=3^Thyroiditis,Acute
 ;;^UTILITY(U,$J,358.3,54600,1,4,0)
 ;;=4^E06.0
 ;;^UTILITY(U,$J,358.3,54600,2)
 ;;=^2692
 ;;^UTILITY(U,$J,358.3,54601,0)
 ;;=E06.1^^256^2767^54
 ;;^UTILITY(U,$J,358.3,54601,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54601,1,3,0)
 ;;=3^Thyroiditis,Subacute
 ;;^UTILITY(U,$J,358.3,54601,1,4,0)
 ;;=4^E06.1
 ;;^UTILITY(U,$J,358.3,54601,2)
 ;;=^119376
 ;;^UTILITY(U,$J,358.3,54602,0)
 ;;=C73.^^256^2767^37
 ;;^UTILITY(U,$J,358.3,54602,1,0)
 ;;=^358.31IA^4^2
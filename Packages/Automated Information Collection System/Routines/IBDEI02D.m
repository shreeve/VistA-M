IBDEI02D ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2635,1,8,0)
 ;;=8^Thalassemia NEC
 ;;^UTILITY(U,$J,358.3,2635,2)
 ;;=^329910
 ;;^UTILITY(U,$J,358.3,2636,0)
 ;;=282.42^^29^216^7
 ;;^UTILITY(U,$J,358.3,2636,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2636,1,1,0)
 ;;=1^282.42
 ;;^UTILITY(U,$J,358.3,2636,1,8,0)
 ;;=8^Sickle Cell Thalassemia w/ crisis
 ;;^UTILITY(U,$J,358.3,2636,2)
 ;;=^329909
 ;;^UTILITY(U,$J,358.3,2637,0)
 ;;=282.43^^29^216^1
 ;;^UTILITY(U,$J,358.3,2637,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2637,1,1,0)
 ;;=1^282.43
 ;;^UTILITY(U,$J,358.3,2637,1,8,0)
 ;;=8^Alpha Thalassemia
 ;;^UTILITY(U,$J,358.3,2637,2)
 ;;=^340494
 ;;^UTILITY(U,$J,358.3,2638,0)
 ;;=282.44^^29^216^2
 ;;^UTILITY(U,$J,358.3,2638,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2638,1,1,0)
 ;;=1^282.44
 ;;^UTILITY(U,$J,358.3,2638,1,8,0)
 ;;=8^Beta Thalassemia
 ;;^UTILITY(U,$J,358.3,2638,2)
 ;;=^340495
 ;;^UTILITY(U,$J,358.3,2639,0)
 ;;=282.45^^29^216^3
 ;;^UTILITY(U,$J,358.3,2639,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2639,1,1,0)
 ;;=1^282.45
 ;;^UTILITY(U,$J,358.3,2639,1,8,0)
 ;;=8^Delta-beta Thalassemia
 ;;^UTILITY(U,$J,358.3,2639,2)
 ;;=^340496
 ;;^UTILITY(U,$J,358.3,2640,0)
 ;;=282.46^^29^216^11
 ;;^UTILITY(U,$J,358.3,2640,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2640,1,1,0)
 ;;=1^282.46
 ;;^UTILITY(U,$J,358.3,2640,1,8,0)
 ;;=8^Talassemia Minor
 ;;^UTILITY(U,$J,358.3,2640,2)
 ;;=^340497
 ;;^UTILITY(U,$J,358.3,2641,0)
 ;;=188.9^^29^217^1
 ;;^UTILITY(U,$J,358.3,2641,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2641,1,1,0)
 ;;=1^188.9
 ;;^UTILITY(U,$J,358.3,2641,1,8,0)
 ;;=8^Bladder
 ;;^UTILITY(U,$J,358.3,2641,2)
 ;;=^267253
 ;;^UTILITY(U,$J,358.3,2642,0)
 ;;=233.7^^29^217^2
 ;;^UTILITY(U,$J,358.3,2642,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2642,1,1,0)
 ;;=1^233.7
 ;;^UTILITY(U,$J,358.3,2642,1,8,0)
 ;;=8^Ca In Situ Bladder
 ;;^UTILITY(U,$J,358.3,2642,2)
 ;;=^267742
 ;;^UTILITY(U,$J,358.3,2643,0)
 ;;=185.^^29^217^5
 ;;^UTILITY(U,$J,358.3,2643,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2643,1,1,0)
 ;;=1^185.
 ;;^UTILITY(U,$J,358.3,2643,1,8,0)
 ;;=8^Prostate
 ;;^UTILITY(U,$J,358.3,2643,2)
 ;;=^99481
 ;;^UTILITY(U,$J,358.3,2644,0)
 ;;=189.0^^29^217^3
 ;;^UTILITY(U,$J,358.3,2644,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2644,1,1,0)
 ;;=1^189.0
 ;;^UTILITY(U,$J,358.3,2644,1,8,0)
 ;;=8^Kidney
 ;;^UTILITY(U,$J,358.3,2644,2)
 ;;=^73523
 ;;^UTILITY(U,$J,358.3,2645,0)
 ;;=189.1^^29^217^6
 ;;^UTILITY(U,$J,358.3,2645,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2645,1,1,0)
 ;;=1^189.1
 ;;^UTILITY(U,$J,358.3,2645,1,8,0)
 ;;=8^Renal Pelvis
 ;;^UTILITY(U,$J,358.3,2645,2)
 ;;=^267264
 ;;^UTILITY(U,$J,358.3,2646,0)
 ;;=189.2^^29^217^8
 ;;^UTILITY(U,$J,358.3,2646,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2646,1,1,0)
 ;;=1^189.2
 ;;^UTILITY(U,$J,358.3,2646,1,8,0)
 ;;=8^Ureter
 ;;^UTILITY(U,$J,358.3,2646,2)
 ;;=^267265
 ;;^UTILITY(U,$J,358.3,2647,0)
 ;;=189.3^^29^217^9
 ;;^UTILITY(U,$J,358.3,2647,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2647,1,1,0)
 ;;=1^189.3
 ;;^UTILITY(U,$J,358.3,2647,1,8,0)
 ;;=8^Urethra
 ;;^UTILITY(U,$J,358.3,2647,2)
 ;;=^267266
 ;;^UTILITY(U,$J,358.3,2648,0)
 ;;=186.9^^29^217^7
 ;;^UTILITY(U,$J,358.3,2648,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2648,1,1,0)
 ;;=1^186.9
 ;;^UTILITY(U,$J,358.3,2648,1,8,0)
 ;;=8^Testis
 ;;^UTILITY(U,$J,358.3,2648,2)
 ;;=^267242
 ;;^UTILITY(U,$J,358.3,2649,0)
 ;;=187.4^^29^217^4
 ;;^UTILITY(U,$J,358.3,2649,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2649,1,1,0)
 ;;=1^187.4
 ;;^UTILITY(U,$J,358.3,2649,1,8,0)
 ;;=8^Penis
 ;;^UTILITY(U,$J,358.3,2649,2)
 ;;=^267247
 ;;^UTILITY(U,$J,358.3,2650,0)
 ;;=184.4^^29^218^9
 ;;^UTILITY(U,$J,358.3,2650,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2650,1,1,0)
 ;;=1^184.4
 ;;^UTILITY(U,$J,358.3,2650,1,8,0)
 ;;=8^Vulva
 ;;^UTILITY(U,$J,358.3,2650,2)
 ;;=^267236
 ;;^UTILITY(U,$J,358.3,2651,0)
 ;;=184.0^^29^218^8
 ;;^UTILITY(U,$J,358.3,2651,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2651,1,1,0)
 ;;=1^184.0
 ;;^UTILITY(U,$J,358.3,2651,1,8,0)
 ;;=8^Vagina
 ;;^UTILITY(U,$J,358.3,2651,2)
 ;;=^267232
 ;;^UTILITY(U,$J,358.3,2652,0)
 ;;=180.9^^29^218^4
 ;;^UTILITY(U,$J,358.3,2652,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2652,1,1,0)
 ;;=1^180.9
 ;;^UTILITY(U,$J,358.3,2652,1,8,0)
 ;;=8^Cervix
 ;;^UTILITY(U,$J,358.3,2652,2)
 ;;=^267214
 ;;^UTILITY(U,$J,358.3,2653,0)
 ;;=233.1^^29^218^3
 ;;^UTILITY(U,$J,358.3,2653,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2653,1,1,0)
 ;;=1^233.1
 ;;^UTILITY(U,$J,358.3,2653,1,8,0)
 ;;=8^Ca In Situ Cervix Uteri
 ;;^UTILITY(U,$J,358.3,2653,2)
 ;;=^267736
 ;;^UTILITY(U,$J,358.3,2654,0)
 ;;=179.^^29^218^7
 ;;^UTILITY(U,$J,358.3,2654,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2654,1,1,0)
 ;;=1^179.
 ;;^UTILITY(U,$J,358.3,2654,1,8,0)
 ;;=8^Uterus
 ;;^UTILITY(U,$J,358.3,2654,2)
 ;;=^267213
 ;;^UTILITY(U,$J,358.3,2655,0)
 ;;=183.0^^29^218^6
 ;;^UTILITY(U,$J,358.3,2655,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2655,1,1,0)
 ;;=1^183.0
 ;;^UTILITY(U,$J,358.3,2655,1,8,0)
 ;;=8^Ovary
 ;;^UTILITY(U,$J,358.3,2655,2)
 ;;=^267224
 ;;^UTILITY(U,$J,358.3,2656,0)
 ;;=183.2^^29^218^5
 ;;^UTILITY(U,$J,358.3,2656,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2656,1,1,0)
 ;;=1^183.2
 ;;^UTILITY(U,$J,358.3,2656,1,8,0)
 ;;=8^Fallopian Tube
 ;;^UTILITY(U,$J,358.3,2656,2)
 ;;=^267225
 ;;^UTILITY(U,$J,358.3,2657,0)
 ;;=174.9^^29^218^1
 ;;^UTILITY(U,$J,358.3,2657,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2657,1,1,0)
 ;;=1^174.9
 ;;^UTILITY(U,$J,358.3,2657,1,8,0)
 ;;=8^Breast
 ;;^UTILITY(U,$J,358.3,2657,2)
 ;;=^267202
 ;;^UTILITY(U,$J,358.3,2658,0)
 ;;=233.0^^29^218^2
 ;;^UTILITY(U,$J,358.3,2658,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2658,1,1,0)
 ;;=1^233.0
 ;;^UTILITY(U,$J,358.3,2658,1,8,0)
 ;;=8^Ca In Situ Breast
 ;;^UTILITY(U,$J,358.3,2658,2)
 ;;=^267735
 ;;^UTILITY(U,$J,358.3,2659,0)
 ;;=V44.0^^29^219^8
 ;;^UTILITY(U,$J,358.3,2659,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2659,1,1,0)
 ;;=1^V44.0
 ;;^UTILITY(U,$J,358.3,2659,1,8,0)
 ;;=8^Tracheostomy Status
 ;;^UTILITY(U,$J,358.3,2659,2)
 ;;=^295446
 ;;^UTILITY(U,$J,358.3,2660,0)
 ;;=V44.1^^29^219^6
 ;;^UTILITY(U,$J,358.3,2660,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2660,1,1,0)
 ;;=1^V44.1
 ;;^UTILITY(U,$J,358.3,2660,1,8,0)
 ;;=8^Gastrostomy Status
 ;;^UTILITY(U,$J,358.3,2660,2)
 ;;=^295447
 ;;^UTILITY(U,$J,358.3,2661,0)
 ;;=V44.2^^29^219^7
 ;;^UTILITY(U,$J,358.3,2661,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2661,1,1,0)
 ;;=1^V44.2
 ;;^UTILITY(U,$J,358.3,2661,1,8,0)
 ;;=8^Ileostomy Status
 ;;^UTILITY(U,$J,358.3,2661,2)
 ;;=^295448
 ;;^UTILITY(U,$J,358.3,2662,0)
 ;;=V44.3^^29^219^4
 ;;^UTILITY(U,$J,358.3,2662,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2662,1,1,0)
 ;;=1^V44.3
 ;;^UTILITY(U,$J,358.3,2662,1,8,0)
 ;;=8^Colostomy Status
 ;;^UTILITY(U,$J,358.3,2662,2)
 ;;=^295449
 ;;^UTILITY(U,$J,358.3,2663,0)
 ;;=V44.4^^29^219^5
 ;;^UTILITY(U,$J,358.3,2663,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2663,1,1,0)
 ;;=1^V44.4
 ;;^UTILITY(U,$J,358.3,2663,1,8,0)
 ;;=8^Enterostomy Status Nec
 ;;^UTILITY(U,$J,358.3,2663,2)
 ;;=^295450
 ;;^UTILITY(U,$J,358.3,2664,0)
 ;;=V44.50^^29^219^9
 ;;^UTILITY(U,$J,358.3,2664,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2664,1,1,0)
 ;;=1^V44.50
 ;;^UTILITY(U,$J,358.3,2664,1,8,0)
 ;;=8^Unsp Cystostomy Status
 ;;^UTILITY(U,$J,358.3,2664,2)
 ;;=^321540
 ;;^UTILITY(U,$J,358.3,2665,0)
 ;;=V44.6^^29^219^10
 ;;^UTILITY(U,$J,358.3,2665,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2665,1,1,0)
 ;;=1^V44.6
 ;;^UTILITY(U,$J,358.3,2665,1,8,0)
 ;;=8^Urostomy Status NEC
 ;;^UTILITY(U,$J,358.3,2665,2)
 ;;=^295453
 ;;^UTILITY(U,$J,358.3,2666,0)
 ;;=V44.7^^29^219^3
 ;;^UTILITY(U,$J,358.3,2666,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2666,1,1,0)
 ;;=1^V44.7
 ;;^UTILITY(U,$J,358.3,2666,1,8,0)
 ;;=8^Artificial Vagina Status
 ;;^UTILITY(U,$J,358.3,2666,2)
 ;;=^295455
 ;;^UTILITY(U,$J,358.3,2667,0)
 ;;=V44.8^^29^219^1
 ;;^UTILITY(U,$J,358.3,2667,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2667,1,1,0)
 ;;=1^V44.8
 ;;^UTILITY(U,$J,358.3,2667,1,8,0)
 ;;=8^Artif Open Status Nec
 ;;^UTILITY(U,$J,358.3,2667,2)
 ;;=^295456
 ;;^UTILITY(U,$J,358.3,2668,0)
 ;;=V44.9^^29^219^2
 ;;^UTILITY(U,$J,358.3,2668,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2668,1,1,0)
 ;;=1^V44.9
 ;;^UTILITY(U,$J,358.3,2668,1,8,0)
 ;;=8^Artif Open Status Nos
 ;;^UTILITY(U,$J,358.3,2668,2)
 ;;=^295457
 ;;^UTILITY(U,$J,358.3,2669,0)
 ;;=V10.72^^29^220^19
 ;;^UTILITY(U,$J,358.3,2669,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2669,1,1,0)
 ;;=1^V10.72
 ;;^UTILITY(U,$J,358.3,2669,1,8,0)
 ;;=8^Hx-Hodgkin'S Disease
 ;;^UTILITY(U,$J,358.3,2669,2)
 ;;=^295237
 ;;^UTILITY(U,$J,358.3,2670,0)
 ;;=V10.71^^29^220^22
 ;;^UTILITY(U,$J,358.3,2670,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2670,1,1,0)
 ;;=1^V10.71
 ;;^UTILITY(U,$J,358.3,2670,1,8,0)
 ;;=8^Hx-Lymphosarcoma
 ;;^UTILITY(U,$J,358.3,2670,2)
 ;;=^295236
 ;;^UTILITY(U,$J,358.3,2671,0)
 ;;=V10.05^^29^220^5
 ;;^UTILITY(U,$J,358.3,2671,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2671,1,1,0)
 ;;=1^V10.05
 ;;^UTILITY(U,$J,358.3,2671,1,8,0)
 ;;=8^Hx Of Colonic Malignancy
 ;;^UTILITY(U,$J,358.3,2671,2)
 ;;=^295207
 ;;^UTILITY(U,$J,358.3,2672,0)
 ;;=V10.03^^29^220^17
 ;;^UTILITY(U,$J,358.3,2672,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2672,1,1,0)
 ;;=1^V10.03
 ;;^UTILITY(U,$J,358.3,2672,1,8,0)
 ;;=8^Hx-Esophageal Malignancy
 ;;^UTILITY(U,$J,358.3,2672,2)
 ;;=^295205
 ;;^UTILITY(U,$J,358.3,2673,0)
 ;;=V10.07^^29^220^10
 ;;^UTILITY(U,$J,358.3,2673,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2673,1,1,0)
 ;;=1^V10.07
 ;;^UTILITY(U,$J,358.3,2673,1,8,0)
 ;;=8^Hx Of Liver Malignancy
 ;;^UTILITY(U,$J,358.3,2673,2)
 ;;=^295209
 ;;^UTILITY(U,$J,358.3,2674,0)
 ;;=V10.06^^29^220^30
 ;;^UTILITY(U,$J,358.3,2674,1,0)
 ;;=^358.31IA^8^2
 ;;^UTILITY(U,$J,358.3,2674,1,1,0)
 ;;=1^V10.06
 ;;^UTILITY(U,$J,358.3,2674,1,8,0)
 ;;=8^Hx-Rectal   Anal Malign
 ;;^UTILITY(U,$J,358.3,2674,2)
 ;;=^295208
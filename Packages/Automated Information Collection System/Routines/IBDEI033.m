IBDEI033 ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,3657,1,5,0)
 ;;=5^Ca Pancreas
 ;;^UTILITY(U,$J,358.3,3657,2)
 ;;=CA Pancreas^267103
 ;;^UTILITY(U,$J,358.3,3658,0)
 ;;=154.1^^40^258^36
 ;;^UTILITY(U,$J,358.3,3658,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3658,1,4,0)
 ;;=4^154.1
 ;;^UTILITY(U,$J,358.3,3658,1,5,0)
 ;;=5^Ca Rectum
 ;;^UTILITY(U,$J,358.3,3658,2)
 ;;=CA Rectum^267090
 ;;^UTILITY(U,$J,358.3,3659,0)
 ;;=152.9^^40^258^37
 ;;^UTILITY(U,$J,358.3,3659,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3659,1,4,0)
 ;;=4^152.9
 ;;^UTILITY(U,$J,358.3,3659,1,5,0)
 ;;=5^Ca Small Bowel
 ;;^UTILITY(U,$J,358.3,3659,2)
 ;;=CA Small Bowel^267077
 ;;^UTILITY(U,$J,358.3,3660,0)
 ;;=151.9^^40^258^38
 ;;^UTILITY(U,$J,358.3,3660,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3660,1,4,0)
 ;;=4^151.9
 ;;^UTILITY(U,$J,358.3,3660,1,5,0)
 ;;=5^Ca Stomach
 ;;^UTILITY(U,$J,358.3,3660,2)
 ;;=CA Stomach^73532
 ;;^UTILITY(U,$J,358.3,3661,0)
 ;;=160.9^^40^258^20
 ;;^UTILITY(U,$J,358.3,3661,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3661,1,4,0)
 ;;=4^160.9
 ;;^UTILITY(U,$J,358.3,3661,1,5,0)
 ;;=5^Ca Accessory Sinuses
 ;;^UTILITY(U,$J,358.3,3661,2)
 ;;=^267127
 ;;^UTILITY(U,$J,358.3,3662,0)
 ;;=162.9^^40^258^30
 ;;^UTILITY(U,$J,358.3,3662,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3662,1,4,0)
 ;;=4^162.9
 ;;^UTILITY(U,$J,358.3,3662,1,5,0)
 ;;=5^Ca Lung
 ;;^UTILITY(U,$J,358.3,3662,2)
 ;;=CA Lung^73521
 ;;^UTILITY(U,$J,358.3,3663,0)
 ;;=161.9^^40^258^27
 ;;^UTILITY(U,$J,358.3,3663,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3663,1,4,0)
 ;;=4^161.9
 ;;^UTILITY(U,$J,358.3,3663,1,5,0)
 ;;=5^Ca Larynx
 ;;^UTILITY(U,$J,358.3,3663,2)
 ;;=CA Larynx^267128
 ;;^UTILITY(U,$J,358.3,3664,0)
 ;;=145.9^^40^258^31
 ;;^UTILITY(U,$J,358.3,3664,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3664,1,4,0)
 ;;=4^145.9
 ;;^UTILITY(U,$J,358.3,3664,1,5,0)
 ;;=5^Ca Mouth
 ;;^UTILITY(U,$J,358.3,3664,2)
 ;;=CA Mouth^267027
 ;;^UTILITY(U,$J,358.3,3665,0)
 ;;=147.9^^40^258^32
 ;;^UTILITY(U,$J,358.3,3665,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3665,1,4,0)
 ;;=4^147.9
 ;;^UTILITY(U,$J,358.3,3665,1,5,0)
 ;;=5^Ca Nasopharynx
 ;;^UTILITY(U,$J,358.3,3665,2)
 ;;=CA Nasopharynx^267038
 ;;^UTILITY(U,$J,358.3,3666,0)
 ;;=146.9^^40^258^33
 ;;^UTILITY(U,$J,358.3,3666,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3666,1,4,0)
 ;;=4^146.9
 ;;^UTILITY(U,$J,358.3,3666,1,5,0)
 ;;=5^Ca Oropharynx
 ;;^UTILITY(U,$J,358.3,3666,2)
 ;;=CA Oropharynx^267028
 ;;^UTILITY(U,$J,358.3,3667,0)
 ;;=163.9^^40^258^35
 ;;^UTILITY(U,$J,358.3,3667,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3667,1,4,0)
 ;;=4^163.9
 ;;^UTILITY(U,$J,358.3,3667,1,5,0)
 ;;=5^Ca Pleural Cavity
 ;;^UTILITY(U,$J,358.3,3667,2)
 ;;=CA Pleural Cavity^267140
 ;;^UTILITY(U,$J,358.3,3668,0)
 ;;=141.9^^40^258^39
 ;;^UTILITY(U,$J,358.3,3668,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3668,1,4,0)
 ;;=4^141.9
 ;;^UTILITY(U,$J,358.3,3668,1,5,0)
 ;;=5^Ca Tongue
 ;;^UTILITY(U,$J,358.3,3668,2)
 ;;=CA Tongue^266995
 ;;^UTILITY(U,$J,358.3,3669,0)
 ;;=188.9^^40^258^12
 ;;^UTILITY(U,$J,358.3,3669,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3669,1,4,0)
 ;;=4^188.9
 ;;^UTILITY(U,$J,358.3,3669,1,5,0)
 ;;=5^Bladder Ca
 ;;^UTILITY(U,$J,358.3,3669,2)
 ;;=Bladder CA^267253
 ;;^UTILITY(U,$J,358.3,3670,0)
 ;;=191.9^^40^258^16
 ;;^UTILITY(U,$J,358.3,3670,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3670,1,4,0)
 ;;=4^191.9
 ;;^UTILITY(U,$J,358.3,3670,1,5,0)
 ;;=5^Brain Ca
 ;;^UTILITY(U,$J,358.3,3670,2)
 ;;=Brain CA^267279
 ;;^UTILITY(U,$J,358.3,3671,0)
 ;;=174.9^^40^258^18
 ;;^UTILITY(U,$J,358.3,3671,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3671,1,4,0)
 ;;=4^174.9
 ;;^UTILITY(U,$J,358.3,3671,1,5,0)
 ;;=5^Breast Ca
 ;;^UTILITY(U,$J,358.3,3671,2)
 ;;=Breast CA^267202
 ;;^UTILITY(U,$J,358.3,3672,0)
 ;;=176.9^^40^258^76
 ;;^UTILITY(U,$J,358.3,3672,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3672,1,4,0)
 ;;=4^176.9
 ;;^UTILITY(U,$J,358.3,3672,1,5,0)
 ;;=5^Kaposi'S Sarcoma
 ;;^UTILITY(U,$J,358.3,3672,2)
 ;;=Kaposi's Sarcoma^107993
 ;;^UTILITY(U,$J,358.3,3673,0)
 ;;=172.9^^40^258^84
 ;;^UTILITY(U,$J,358.3,3673,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3673,1,4,0)
 ;;=4^172.9
 ;;^UTILITY(U,$J,358.3,3673,1,5,0)
 ;;=5^Malignant Melanoma
 ;;^UTILITY(U,$J,358.3,3673,2)
 ;;=^75462
 ;;^UTILITY(U,$J,358.3,3674,0)
 ;;=185.^^40^258^98
 ;;^UTILITY(U,$J,358.3,3674,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3674,1,4,0)
 ;;=4^185.
 ;;^UTILITY(U,$J,358.3,3674,1,5,0)
 ;;=5^Prostate Ca
 ;;^UTILITY(U,$J,358.3,3674,2)
 ;;=Prostate CA^99481
 ;;^UTILITY(U,$J,358.3,3675,0)
 ;;=189.0^^40^258^99
 ;;^UTILITY(U,$J,358.3,3675,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3675,1,4,0)
 ;;=4^189.0
 ;;^UTILITY(U,$J,358.3,3675,1,5,0)
 ;;=5^Renal Cancer
 ;;^UTILITY(U,$J,358.3,3675,2)
 ;;=Renal Cancer^73523
 ;;^UTILITY(U,$J,358.3,3676,0)
 ;;=189.1^^40^258^100
 ;;^UTILITY(U,$J,358.3,3676,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3676,1,4,0)
 ;;=4^189.1
 ;;^UTILITY(U,$J,358.3,3676,1,5,0)
 ;;=5^Renal Pelvis Cancer
 ;;^UTILITY(U,$J,358.3,3676,2)
 ;;=   ^267264
 ;;^UTILITY(U,$J,358.3,3677,0)
 ;;=171.9^^40^258^104
 ;;^UTILITY(U,$J,358.3,3677,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3677,1,4,0)
 ;;=4^171.9
 ;;^UTILITY(U,$J,358.3,3677,1,5,0)
 ;;=5^Soft Tissue Sarcoma
 ;;^UTILITY(U,$J,358.3,3677,2)
 ;;=^267165
 ;;^UTILITY(U,$J,358.3,3678,0)
 ;;=186.9^^40^258^105
 ;;^UTILITY(U,$J,358.3,3678,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3678,1,4,0)
 ;;=4^186.9
 ;;^UTILITY(U,$J,358.3,3678,1,5,0)
 ;;=5^Testicular Cancer
 ;;^UTILITY(U,$J,358.3,3678,2)
 ;;=^267242
 ;;^UTILITY(U,$J,358.3,3679,0)
 ;;=198.7^^40^258^2
 ;;^UTILITY(U,$J,358.3,3679,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3679,1,4,0)
 ;;=4^198.7
 ;;^UTILITY(U,$J,358.3,3679,1,5,0)
 ;;=5^Adrenal Metastasis
 ;;^UTILITY(U,$J,358.3,3679,2)
 ;;=^267337
 ;;^UTILITY(U,$J,358.3,3680,0)
 ;;=198.5^^40^258^15
 ;;^UTILITY(U,$J,358.3,3680,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3680,1,4,0)
 ;;=4^198.5
 ;;^UTILITY(U,$J,358.3,3680,1,5,0)
 ;;=5^Bone Or Bone Marrow Metastasis
 ;;^UTILITY(U,$J,358.3,3680,2)
 ;;=^267336
 ;;^UTILITY(U,$J,358.3,3681,0)
 ;;=198.3^^40^258^17
 ;;^UTILITY(U,$J,358.3,3681,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3681,1,4,0)
 ;;=4^198.3
 ;;^UTILITY(U,$J,358.3,3681,1,5,0)
 ;;=5^Brain Metatastasis
 ;;^UTILITY(U,$J,358.3,3681,2)
 ;;=Brain Metatastasis^267334
 ;;^UTILITY(U,$J,358.3,3682,0)
 ;;=197.7^^40^258^29
 ;;^UTILITY(U,$J,358.3,3682,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3682,1,4,0)
 ;;=4^197.7
 ;;^UTILITY(U,$J,358.3,3682,1,5,0)
 ;;=5^Ca Liver, Secondary
 ;;^UTILITY(U,$J,358.3,3682,2)
 ;;=CA Liver, Secondary^267328
 ;;^UTILITY(U,$J,358.3,3683,0)
 ;;=197.0^^40^258^86
 ;;^UTILITY(U,$J,358.3,3683,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3683,1,4,0)
 ;;=4^197.0
 ;;^UTILITY(U,$J,358.3,3683,1,5,0)
 ;;=5^Mets To Lung
 ;;^UTILITY(U,$J,358.3,3683,2)
 ;;=Mets to Lung^267322
 ;;^UTILITY(U,$J,358.3,3684,0)
 ;;=196.2^^40^258^85
 ;;^UTILITY(U,$J,358.3,3684,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3684,1,4,0)
 ;;=4^196.2
 ;;^UTILITY(U,$J,358.3,3684,1,5,0)
 ;;=5^Mets To Ln, Abdominal
 ;;^UTILITY(U,$J,358.3,3684,2)
 ;;=^267316
 ;;^UTILITY(U,$J,358.3,3685,0)
 ;;=196.3^^40^258^87
 ;;^UTILITY(U,$J,358.3,3685,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3685,1,4,0)
 ;;=4^196.3
 ;;^UTILITY(U,$J,358.3,3685,1,5,0)
 ;;=5^Mets To Lymph Nodes, Axillary Or Brachial
 ;;^UTILITY(U,$J,358.3,3685,2)
 ;;=^267317
 ;;^UTILITY(U,$J,358.3,3686,0)
 ;;=196.0^^40^258^88
 ;;^UTILITY(U,$J,358.3,3686,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3686,1,4,0)
 ;;=4^196.0
 ;;^UTILITY(U,$J,358.3,3686,1,5,0)
 ;;=5^Mets To Lymph Nodes, Cervical
 ;;^UTILITY(U,$J,358.3,3686,2)
 ;;=Lymph Nodes^267314
 ;;^UTILITY(U,$J,358.3,3687,0)
 ;;=196.1^^40^258^89
 ;;^UTILITY(U,$J,358.3,3687,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3687,1,4,0)
 ;;=4^196.1
 ;;^UTILITY(U,$J,358.3,3687,1,5,0)
 ;;=5^Mets To Lymph Nodes, Mediastinal 
 ;;^UTILITY(U,$J,358.3,3687,2)
 ;;=Lymph Nodes^267315
 ;;^UTILITY(U,$J,358.3,3688,0)
 ;;=196.8^^40^258^90
 ;;^UTILITY(U,$J,358.3,3688,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3688,1,4,0)
 ;;=4^196.8
 ;;^UTILITY(U,$J,358.3,3688,1,5,0)
 ;;=5^Mets To Lymph Nodes, Multiple Sites
 ;;^UTILITY(U,$J,358.3,3688,2)
 ;;=^267320
 ;;^UTILITY(U,$J,358.3,3689,0)
 ;;=V10.51^^40^258^47
 ;;^UTILITY(U,$J,358.3,3689,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3689,1,4,0)
 ;;=4^V10.51
 ;;^UTILITY(U,$J,358.3,3689,1,5,0)
 ;;=5^H/O Bladder Cancer
 ;;^UTILITY(U,$J,358.3,3689,2)
 ;;=^295228
 ;;^UTILITY(U,$J,358.3,3690,0)
 ;;=V10.3^^40^258^48
 ;;^UTILITY(U,$J,358.3,3690,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3690,1,4,0)
 ;;=4^V10.3
 ;;^UTILITY(U,$J,358.3,3690,1,5,0)
 ;;=5^H/O Breast Cancer
 ;;^UTILITY(U,$J,358.3,3690,2)
 ;;=^295217
 ;;^UTILITY(U,$J,358.3,3691,0)
 ;;=V10.41^^40^258^49
 ;;^UTILITY(U,$J,358.3,3691,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3691,1,4,0)
 ;;=4^V10.41
 ;;^UTILITY(U,$J,358.3,3691,1,5,0)
 ;;=5^H/O Cervical Cancer
 ;;^UTILITY(U,$J,358.3,3691,2)
 ;;=^295219
 ;;^UTILITY(U,$J,358.3,3692,0)
 ;;=V10.05^^40^258^50
 ;;^UTILITY(U,$J,358.3,3692,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3692,1,4,0)
 ;;=4^V10.05
 ;;^UTILITY(U,$J,358.3,3692,1,5,0)
 ;;=5^H/O Colon Cancer
 ;;^UTILITY(U,$J,358.3,3692,2)
 ;;=H/O Colon Cancer^295207
 ;;^UTILITY(U,$J,358.3,3693,0)
 ;;=V10.03^^40^258^51
 ;;^UTILITY(U,$J,358.3,3693,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3693,1,4,0)
 ;;=4^V10.03
 ;;^UTILITY(U,$J,358.3,3693,1,5,0)
 ;;=5^H/O Esophageal Cancer
 ;;^UTILITY(U,$J,358.3,3693,2)
 ;;=^295205
 ;;^UTILITY(U,$J,358.3,3694,0)
 ;;=V10.60^^40^258^53
 ;;^UTILITY(U,$J,358.3,3694,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3694,1,4,0)
 ;;=4^V10.60
 ;;^UTILITY(U,$J,358.3,3694,1,5,0)
 ;;=5^H/O Leukemia
 ;;^UTILITY(U,$J,358.3,3694,2)
 ;;=H/O Leukemia^295231
 ;;^UTILITY(U,$J,358.3,3695,0)
 ;;=V10.11^^40^258^54
 ;;^UTILITY(U,$J,358.3,3695,1,0)
 ;;=^358.31IA^5^2
IBDEI131 ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,39298,1,3,0)
 ;;=3^Hazardous Body Fluid Contact/Exposure
 ;;^UTILITY(U,$J,358.3,39298,1,4,0)
 ;;=4^Z77.21
 ;;^UTILITY(U,$J,358.3,39298,2)
 ;;=^5063323
 ;;^UTILITY(U,$J,358.3,39299,0)
 ;;=Z91.81^^148^1948^57
 ;;^UTILITY(U,$J,358.3,39299,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39299,1,3,0)
 ;;=3^History of Falling
 ;;^UTILITY(U,$J,358.3,39299,1,4,0)
 ;;=4^Z91.81
 ;;^UTILITY(U,$J,358.3,39299,2)
 ;;=^5063625
 ;;^UTILITY(U,$J,358.3,39300,0)
 ;;=Z91.89^^148^1948^118
 ;;^UTILITY(U,$J,358.3,39300,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39300,1,3,0)
 ;;=3^Personal Risk Factors NEC
 ;;^UTILITY(U,$J,358.3,39300,1,4,0)
 ;;=4^Z91.89
 ;;^UTILITY(U,$J,358.3,39300,2)
 ;;=^5063628
 ;;^UTILITY(U,$J,358.3,39301,0)
 ;;=Z92.89^^148^1948^106
 ;;^UTILITY(U,$J,358.3,39301,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39301,1,3,0)
 ;;=3^Personal Hx of Other Medical Treatment
 ;;^UTILITY(U,$J,358.3,39301,1,4,0)
 ;;=4^Z92.89
 ;;^UTILITY(U,$J,358.3,39301,2)
 ;;=^5063641
 ;;^UTILITY(U,$J,358.3,39302,0)
 ;;=Z77.110^^148^1948^9
 ;;^UTILITY(U,$J,358.3,39302,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39302,1,3,0)
 ;;=3^Air Pollution Contact/Exposure
 ;;^UTILITY(U,$J,358.3,39302,1,4,0)
 ;;=4^Z77.110
 ;;^UTILITY(U,$J,358.3,39302,2)
 ;;=^5063314
 ;;^UTILITY(U,$J,358.3,39303,0)
 ;;=Z77.112^^148^1948^142
 ;;^UTILITY(U,$J,358.3,39303,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39303,1,3,0)
 ;;=3^Soil Pollution Contact/Exposure
 ;;^UTILITY(U,$J,358.3,39303,1,4,0)
 ;;=4^Z77.112
 ;;^UTILITY(U,$J,358.3,39303,2)
 ;;=^5063316
 ;;^UTILITY(U,$J,358.3,39304,0)
 ;;=Z77.111^^148^1948^148
 ;;^UTILITY(U,$J,358.3,39304,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39304,1,3,0)
 ;;=3^Water Pollution Contact/Exposure
 ;;^UTILITY(U,$J,358.3,39304,1,4,0)
 ;;=4^Z77.111
 ;;^UTILITY(U,$J,358.3,39304,2)
 ;;=^5063315
 ;;^UTILITY(U,$J,358.3,39305,0)
 ;;=Z77.128^^148^1948^119
 ;;^UTILITY(U,$J,358.3,39305,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39305,1,3,0)
 ;;=3^Physical Environment Hazards Contact/Exposure
 ;;^UTILITY(U,$J,358.3,39305,1,4,0)
 ;;=4^Z77.128
 ;;^UTILITY(U,$J,358.3,39305,2)
 ;;=^5063322
 ;;^UTILITY(U,$J,358.3,39306,0)
 ;;=Z77.123^^148^1948^140
 ;;^UTILITY(U,$J,358.3,39306,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39306,1,3,0)
 ;;=3^Radon/Radiation Contact/Exposure
 ;;^UTILITY(U,$J,358.3,39306,1,4,0)
 ;;=4^Z77.123
 ;;^UTILITY(U,$J,358.3,39306,2)
 ;;=^5063321
 ;;^UTILITY(U,$J,358.3,39307,0)
 ;;=Z77.122^^148^1948^68
 ;;^UTILITY(U,$J,358.3,39307,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39307,1,3,0)
 ;;=3^Noise Contact/Exposure
 ;;^UTILITY(U,$J,358.3,39307,1,4,0)
 ;;=4^Z77.122
 ;;^UTILITY(U,$J,358.3,39307,2)
 ;;=^5063320
 ;;^UTILITY(U,$J,358.3,39308,0)
 ;;=Z77.118^^148^1948^19
 ;;^UTILITY(U,$J,358.3,39308,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39308,1,3,0)
 ;;=3^Environmental Pollution Contact/Exposure
 ;;^UTILITY(U,$J,358.3,39308,1,4,0)
 ;;=4^Z77.118
 ;;^UTILITY(U,$J,358.3,39308,2)
 ;;=^5063317
 ;;^UTILITY(U,$J,358.3,39309,0)
 ;;=Z77.9^^148^1948^54
 ;;^UTILITY(U,$J,358.3,39309,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39309,1,3,0)
 ;;=3^Health Hazard Contact/Exposure
 ;;^UTILITY(U,$J,358.3,39309,1,4,0)
 ;;=4^Z77.9
 ;;^UTILITY(U,$J,358.3,39309,2)
 ;;=^5063326
 ;;^UTILITY(U,$J,358.3,39310,0)
 ;;=Z77.22^^148^1948^18
 ;;^UTILITY(U,$J,358.3,39310,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39310,1,3,0)
 ;;=3^Environmental Exposure Tobacco Smoke/Second-Hand Smoke
 ;;^UTILITY(U,$J,358.3,39310,1,4,0)
 ;;=4^Z77.22
 ;;^UTILITY(U,$J,358.3,39310,2)
 ;;=^5063324
 ;;^UTILITY(U,$J,358.3,39311,0)
 ;;=Z80.0^^148^1948^35
 ;;^UTILITY(U,$J,358.3,39311,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39311,1,3,0)
 ;;=3^Family Hx of Malig Neop of Digestive Organs
 ;;^UTILITY(U,$J,358.3,39311,1,4,0)
 ;;=4^Z80.0
 ;;^UTILITY(U,$J,358.3,39311,2)
 ;;=^5063344
 ;;^UTILITY(U,$J,358.3,39312,0)
 ;;=Z80.1^^148^1948^41
 ;;^UTILITY(U,$J,358.3,39312,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39312,1,3,0)
 ;;=3^Family Hx of Malig Neop of Trachea,Bronc & Lung
 ;;^UTILITY(U,$J,358.3,39312,1,4,0)
 ;;=4^Z80.1
 ;;^UTILITY(U,$J,358.3,39312,2)
 ;;=^5063345
 ;;^UTILITY(U,$J,358.3,39313,0)
 ;;=Z80.3^^148^1948^34
 ;;^UTILITY(U,$J,358.3,39313,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39313,1,3,0)
 ;;=3^Family Hx of Malig Neop of Breast
 ;;^UTILITY(U,$J,358.3,39313,1,4,0)
 ;;=4^Z80.3
 ;;^UTILITY(U,$J,358.3,39313,2)
 ;;=^5063347
 ;;^UTILITY(U,$J,358.3,39314,0)
 ;;=Z80.41^^148^1948^38
 ;;^UTILITY(U,$J,358.3,39314,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39314,1,3,0)
 ;;=3^Family Hx of Malig Neop of Ovary
 ;;^UTILITY(U,$J,358.3,39314,1,4,0)
 ;;=4^Z80.41
 ;;^UTILITY(U,$J,358.3,39314,2)
 ;;=^5063348
 ;;^UTILITY(U,$J,358.3,39315,0)
 ;;=Z80.42^^148^1948^39
 ;;^UTILITY(U,$J,358.3,39315,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39315,1,3,0)
 ;;=3^Family Hx of Malig Neop of Prostate
 ;;^UTILITY(U,$J,358.3,39315,1,4,0)
 ;;=4^Z80.42
 ;;^UTILITY(U,$J,358.3,39315,2)
 ;;=^5063349
 ;;^UTILITY(U,$J,358.3,39316,0)
 ;;=Z80.43^^148^1948^40
 ;;^UTILITY(U,$J,358.3,39316,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39316,1,3,0)
 ;;=3^Family Hx of Malig Neop of Testis
 ;;^UTILITY(U,$J,358.3,39316,1,4,0)
 ;;=4^Z80.43
 ;;^UTILITY(U,$J,358.3,39316,2)
 ;;=^5063350
 ;;^UTILITY(U,$J,358.3,39317,0)
 ;;=Z80.6^^148^1948^32
 ;;^UTILITY(U,$J,358.3,39317,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39317,1,3,0)
 ;;=3^Family Hx of Leukemia
 ;;^UTILITY(U,$J,358.3,39317,1,4,0)
 ;;=4^Z80.6
 ;;^UTILITY(U,$J,358.3,39317,2)
 ;;=^5063354
 ;;^UTILITY(U,$J,358.3,39318,0)
 ;;=Z80.8^^148^1948^37
 ;;^UTILITY(U,$J,358.3,39318,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39318,1,3,0)
 ;;=3^Family Hx of Malig Neop of Organs/Systems
 ;;^UTILITY(U,$J,358.3,39318,1,4,0)
 ;;=4^Z80.8
 ;;^UTILITY(U,$J,358.3,39318,2)
 ;;=^5063356
 ;;^UTILITY(U,$J,358.3,39319,0)
 ;;=Z81.8^^148^1948^42
 ;;^UTILITY(U,$J,358.3,39319,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39319,1,3,0)
 ;;=3^Family Hx of Mental/Behavioral Disorders
 ;;^UTILITY(U,$J,358.3,39319,1,4,0)
 ;;=4^Z81.8
 ;;^UTILITY(U,$J,358.3,39319,2)
 ;;=^5063363
 ;;^UTILITY(U,$J,358.3,39320,0)
 ;;=Z82.3^^148^1948^49
 ;;^UTILITY(U,$J,358.3,39320,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39320,1,3,0)
 ;;=3^Family Hx of Stroke
 ;;^UTILITY(U,$J,358.3,39320,1,4,0)
 ;;=4^Z82.3
 ;;^UTILITY(U,$J,358.3,39320,2)
 ;;=^5063367
 ;;^UTILITY(U,$J,358.3,39321,0)
 ;;=Z82.49^^148^1948^31
 ;;^UTILITY(U,$J,358.3,39321,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39321,1,3,0)
 ;;=3^Family Hx of Ischemic Heart Disease/Circulatory System
 ;;^UTILITY(U,$J,358.3,39321,1,4,0)
 ;;=4^Z82.49
 ;;^UTILITY(U,$J,358.3,39321,2)
 ;;=^5063369
 ;;^UTILITY(U,$J,358.3,39322,0)
 ;;=Z82.5^^148^1948^22
 ;;^UTILITY(U,$J,358.3,39322,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39322,1,3,0)
 ;;=3^Family Hx of Asthma/Chronic Lower Respiratory Diseases
 ;;^UTILITY(U,$J,358.3,39322,1,4,0)
 ;;=4^Z82.5
 ;;^UTILITY(U,$J,358.3,39322,2)
 ;;=^5063370
 ;;^UTILITY(U,$J,358.3,39323,0)
 ;;=Z82.61^^148^1948^21
 ;;^UTILITY(U,$J,358.3,39323,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39323,1,3,0)
 ;;=3^Family Hx of Arthritis
 ;;^UTILITY(U,$J,358.3,39323,1,4,0)
 ;;=4^Z82.61
 ;;^UTILITY(U,$J,358.3,39323,2)
 ;;=^5063371
 ;;^UTILITY(U,$J,358.3,39324,0)
 ;;=Z82.69^^148^1948^44
 ;;^UTILITY(U,$J,358.3,39324,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39324,1,3,0)
 ;;=3^Family Hx of Musculoskeletal System/Connective Tissue
 ;;^UTILITY(U,$J,358.3,39324,1,4,0)
 ;;=4^Z82.69
 ;;^UTILITY(U,$J,358.3,39324,2)
 ;;=^5063373
 ;;^UTILITY(U,$J,358.3,39325,0)
 ;;=Z83.3^^148^1948^28
 ;;^UTILITY(U,$J,358.3,39325,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39325,1,3,0)
 ;;=3^Family Hx of Diabetes Mellitus
 ;;^UTILITY(U,$J,358.3,39325,1,4,0)
 ;;=4^Z83.3
 ;;^UTILITY(U,$J,358.3,39325,2)
 ;;=^5063379
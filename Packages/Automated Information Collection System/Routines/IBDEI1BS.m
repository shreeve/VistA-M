IBDEI1BS ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,22532,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22532,1,3,0)
 ;;=3^Personal Hx of Malig Neop of Skin
 ;;^UTILITY(U,$J,358.3,22532,1,4,0)
 ;;=4^Z85.828
 ;;^UTILITY(U,$J,358.3,22532,2)
 ;;=^5063443
 ;;^UTILITY(U,$J,358.3,22533,0)
 ;;=Z85.71^^87^982^78
 ;;^UTILITY(U,$J,358.3,22533,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22533,1,3,0)
 ;;=3^Personal Hx of Hodgkin Lymphoma
 ;;^UTILITY(U,$J,358.3,22533,1,4,0)
 ;;=4^Z85.71
 ;;^UTILITY(U,$J,358.3,22533,2)
 ;;=^5063435
 ;;^UTILITY(U,$J,358.3,22534,0)
 ;;=Z65.8^^87^982^138
 ;;^UTILITY(U,$J,358.3,22534,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22534,1,3,0)
 ;;=3^Psychosocial Circumstance Related Problems
 ;;^UTILITY(U,$J,358.3,22534,1,4,0)
 ;;=4^Z65.8
 ;;^UTILITY(U,$J,358.3,22534,2)
 ;;=^5063185
 ;;^UTILITY(U,$J,358.3,22535,0)
 ;;=Z86.11^^87^982^115
 ;;^UTILITY(U,$J,358.3,22535,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22535,1,3,0)
 ;;=3^Personal Hx of Tuberculosis
 ;;^UTILITY(U,$J,358.3,22535,1,4,0)
 ;;=4^Z86.11
 ;;^UTILITY(U,$J,358.3,22535,2)
 ;;=^5063461
 ;;^UTILITY(U,$J,358.3,22536,0)
 ;;=Z86.13^^87^982^82
 ;;^UTILITY(U,$J,358.3,22536,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22536,1,3,0)
 ;;=3^Personal Hx of Malaria
 ;;^UTILITY(U,$J,358.3,22536,1,4,0)
 ;;=4^Z86.13
 ;;^UTILITY(U,$J,358.3,22536,2)
 ;;=^5063463
 ;;^UTILITY(U,$J,358.3,22537,0)
 ;;=Z86.73^^87^982^112
 ;;^UTILITY(U,$J,358.3,22537,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22537,1,3,0)
 ;;=3^Personal Hx of TIA & Cereb Infrc w/o Residual Deficits
 ;;^UTILITY(U,$J,358.3,22537,1,4,0)
 ;;=4^Z86.73
 ;;^UTILITY(U,$J,358.3,22537,2)
 ;;=^5063477
 ;;^UTILITY(U,$J,358.3,22538,0)
 ;;=Z86.79^^87^982^75
 ;;^UTILITY(U,$J,358.3,22538,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22538,1,3,0)
 ;;=3^Personal Hx of Circulatory System Diseases
 ;;^UTILITY(U,$J,358.3,22538,1,4,0)
 ;;=4^Z86.79
 ;;^UTILITY(U,$J,358.3,22538,2)
 ;;=^5063479
 ;;^UTILITY(U,$J,358.3,22539,0)
 ;;=Z91.040^^87^982^64
 ;;^UTILITY(U,$J,358.3,22539,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22539,1,3,0)
 ;;=3^Latex Allergy Status
 ;;^UTILITY(U,$J,358.3,22539,1,4,0)
 ;;=4^Z91.040
 ;;^UTILITY(U,$J,358.3,22539,2)
 ;;=^5063607
 ;;^UTILITY(U,$J,358.3,22540,0)
 ;;=Z98.89^^87^982^120
 ;;^UTILITY(U,$J,358.3,22540,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22540,1,3,0)
 ;;=3^Postprocedural States/Hx of Surgery NEC
 ;;^UTILITY(U,$J,358.3,22540,1,4,0)
 ;;=4^Z98.89
 ;;^UTILITY(U,$J,358.3,22540,2)
 ;;=^5063754
 ;;^UTILITY(U,$J,358.3,22541,0)
 ;;=Z92.3^^87^982^79
 ;;^UTILITY(U,$J,358.3,22541,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22541,1,3,0)
 ;;=3^Personal Hx of Irradiation
 ;;^UTILITY(U,$J,358.3,22541,1,4,0)
 ;;=4^Z92.3
 ;;^UTILITY(U,$J,358.3,22541,2)
 ;;=^5063637
 ;;^UTILITY(U,$J,358.3,22542,0)
 ;;=Z91.120^^87^982^60
 ;;^UTILITY(U,$J,358.3,22542,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22542,1,3,0)
 ;;=3^Intentional Underdose of Meds d/t Financial Hardship
 ;;^UTILITY(U,$J,358.3,22542,1,4,0)
 ;;=4^Z91.120
 ;;^UTILITY(U,$J,358.3,22542,2)
 ;;=^5063612
 ;;^UTILITY(U,$J,358.3,22543,0)
 ;;=Z91.11^^87^982^69
 ;;^UTILITY(U,$J,358.3,22543,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22543,1,3,0)
 ;;=3^Noncompliance w/ Dietary Regimen
 ;;^UTILITY(U,$J,358.3,22543,1,4,0)
 ;;=4^Z91.11
 ;;^UTILITY(U,$J,358.3,22543,2)
 ;;=^5063611
 ;;^UTILITY(U,$J,358.3,22544,0)
 ;;=Z87.891^^87^982^103
 ;;^UTILITY(U,$J,358.3,22544,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22544,1,3,0)
 ;;=3^Personal Hx of Nicotine Dependence
 ;;^UTILITY(U,$J,358.3,22544,1,4,0)
 ;;=4^Z87.891
 ;;^UTILITY(U,$J,358.3,22544,2)
 ;;=^5063518
IBDEI1BT ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,22545,0)
 ;;=Z77.090^^87^982^11
 ;;^UTILITY(U,$J,358.3,22545,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22545,1,3,0)
 ;;=3^Asbestos Contact/Exposure
 ;;^UTILITY(U,$J,358.3,22545,1,4,0)
 ;;=4^Z77.090
 ;;^UTILITY(U,$J,358.3,22545,2)
 ;;=^5063312
 ;;^UTILITY(U,$J,358.3,22546,0)
 ;;=Z57.8^^87^982^72
 ;;^UTILITY(U,$J,358.3,22546,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22546,1,3,0)
 ;;=3^Occupational Exposure to Other Risk Factors
 ;;^UTILITY(U,$J,358.3,22546,1,4,0)
 ;;=4^Z57.8
 ;;^UTILITY(U,$J,358.3,22546,2)
 ;;=^5063127
 ;;^UTILITY(U,$J,358.3,22547,0)
 ;;=Z77.21^^87^982^53
 ;;^UTILITY(U,$J,358.3,22547,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22547,1,3,0)
 ;;=3^Hazardous Body Fluid Contact/Exposure
 ;;^UTILITY(U,$J,358.3,22547,1,4,0)
 ;;=4^Z77.21
 ;;^UTILITY(U,$J,358.3,22547,2)
 ;;=^5063323
 ;;^UTILITY(U,$J,358.3,22548,0)
 ;;=Z91.81^^87^982^57
 ;;^UTILITY(U,$J,358.3,22548,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22548,1,3,0)
 ;;=3^History of Falling
 ;;^UTILITY(U,$J,358.3,22548,1,4,0)
 ;;=4^Z91.81
 ;;^UTILITY(U,$J,358.3,22548,2)
 ;;=^5063625
 ;;^UTILITY(U,$J,358.3,22549,0)
 ;;=Z91.89^^87^982^118
 ;;^UTILITY(U,$J,358.3,22549,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22549,1,3,0)
 ;;=3^Personal Risk Factors NEC
 ;;^UTILITY(U,$J,358.3,22549,1,4,0)
 ;;=4^Z91.89
 ;;^UTILITY(U,$J,358.3,22549,2)
 ;;=^5063628
 ;;^UTILITY(U,$J,358.3,22550,0)
 ;;=Z92.89^^87^982^106
 ;;^UTILITY(U,$J,358.3,22550,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22550,1,3,0)
 ;;=3^Personal Hx of Other Medical Treatment
 ;;^UTILITY(U,$J,358.3,22550,1,4,0)
 ;;=4^Z92.89
 ;;^UTILITY(U,$J,358.3,22550,2)
 ;;=^5063641
 ;;^UTILITY(U,$J,358.3,22551,0)
 ;;=Z77.110^^87^982^9
 ;;^UTILITY(U,$J,358.3,22551,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22551,1,3,0)
 ;;=3^Air Pollution Contact/Exposure
 ;;^UTILITY(U,$J,358.3,22551,1,4,0)
 ;;=4^Z77.110
 ;;^UTILITY(U,$J,358.3,22551,2)
 ;;=^5063314
 ;;^UTILITY(U,$J,358.3,22552,0)
 ;;=Z77.112^^87^982^142
 ;;^UTILITY(U,$J,358.3,22552,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22552,1,3,0)
 ;;=3^Soil Pollution Contact/Exposure
 ;;^UTILITY(U,$J,358.3,22552,1,4,0)
 ;;=4^Z77.112
 ;;^UTILITY(U,$J,358.3,22552,2)
 ;;=^5063316
 ;;^UTILITY(U,$J,358.3,22553,0)
 ;;=Z77.111^^87^982^148
 ;;^UTILITY(U,$J,358.3,22553,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22553,1,3,0)
 ;;=3^Water Pollution Contact/Exposure
 ;;^UTILITY(U,$J,358.3,22553,1,4,0)
 ;;=4^Z77.111
 ;;^UTILITY(U,$J,358.3,22553,2)
 ;;=^5063315
 ;;^UTILITY(U,$J,358.3,22554,0)
 ;;=Z77.128^^87^982^119
 ;;^UTILITY(U,$J,358.3,22554,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22554,1,3,0)
 ;;=3^Physical Environment Hazards Contact/Exposure
 ;;^UTILITY(U,$J,358.3,22554,1,4,0)
 ;;=4^Z77.128
 ;;^UTILITY(U,$J,358.3,22554,2)
 ;;=^5063322
 ;;^UTILITY(U,$J,358.3,22555,0)
 ;;=Z77.123^^87^982^140
 ;;^UTILITY(U,$J,358.3,22555,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22555,1,3,0)
 ;;=3^Radon/Radiation Contact/Exposure
 ;;^UTILITY(U,$J,358.3,22555,1,4,0)
 ;;=4^Z77.123
 ;;^UTILITY(U,$J,358.3,22555,2)
 ;;=^5063321
 ;;^UTILITY(U,$J,358.3,22556,0)
 ;;=Z77.122^^87^982^68
 ;;^UTILITY(U,$J,358.3,22556,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22556,1,3,0)
 ;;=3^Noise Contact/Exposure
 ;;^UTILITY(U,$J,358.3,22556,1,4,0)
 ;;=4^Z77.122
 ;;^UTILITY(U,$J,358.3,22556,2)
 ;;=^5063320
 ;;^UTILITY(U,$J,358.3,22557,0)
 ;;=Z77.118^^87^982^19
 ;;^UTILITY(U,$J,358.3,22557,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22557,1,3,0)
 ;;=3^Environmental Pollution Contact/Exposure
 ;;^UTILITY(U,$J,358.3,22557,1,4,0)
 ;;=4^Z77.118
 ;;^UTILITY(U,$J,358.3,22557,2)
 ;;=^5063317
IBDEI1BR ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,22519,1,3,0)
 ;;=3^Personal Hx of Malig Neop of Bronchus & Lung
 ;;^UTILITY(U,$J,358.3,22519,1,4,0)
 ;;=4^Z85.118
 ;;^UTILITY(U,$J,358.3,22519,2)
 ;;=^5063408
 ;;^UTILITY(U,$J,358.3,22520,0)
 ;;=Z85.21^^87^982^91
 ;;^UTILITY(U,$J,358.3,22520,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22520,1,3,0)
 ;;=3^Personal Hx of Malig Neop of Larynx
 ;;^UTILITY(U,$J,358.3,22520,1,4,0)
 ;;=4^Z85.21
 ;;^UTILITY(U,$J,358.3,22520,2)
 ;;=^5063411
 ;;^UTILITY(U,$J,358.3,22521,0)
 ;;=Z85.3^^87^982^85
 ;;^UTILITY(U,$J,358.3,22521,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22521,1,3,0)
 ;;=3^Personal Hx of Malig Neop of Breast
 ;;^UTILITY(U,$J,358.3,22521,1,4,0)
 ;;=4^Z85.3
 ;;^UTILITY(U,$J,358.3,22521,2)
 ;;=^5063416
 ;;^UTILITY(U,$J,358.3,22522,0)
 ;;=Z85.41^^87^982^87
 ;;^UTILITY(U,$J,358.3,22522,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22522,1,3,0)
 ;;=3^Personal Hx of Malig Neop of Cervix Uteri
 ;;^UTILITY(U,$J,358.3,22522,1,4,0)
 ;;=4^Z85.41
 ;;^UTILITY(U,$J,358.3,22522,2)
 ;;=^5063418
 ;;^UTILITY(U,$J,358.3,22523,0)
 ;;=Z85.43^^87^982^95
 ;;^UTILITY(U,$J,358.3,22523,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22523,1,3,0)
 ;;=3^Personal Hx of Malig Neop of Ovary
 ;;^UTILITY(U,$J,358.3,22523,1,4,0)
 ;;=4^Z85.43
 ;;^UTILITY(U,$J,358.3,22523,2)
 ;;=^5063420
 ;;^UTILITY(U,$J,358.3,22524,0)
 ;;=Z85.46^^87^982^96
 ;;^UTILITY(U,$J,358.3,22524,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22524,1,3,0)
 ;;=3^Personal Hx of Malig Neop of Prostate
 ;;^UTILITY(U,$J,358.3,22524,1,4,0)
 ;;=4^Z85.46
 ;;^UTILITY(U,$J,358.3,22524,2)
 ;;=^5063423
 ;;^UTILITY(U,$J,358.3,22525,0)
 ;;=Z85.47^^87^982^100
 ;;^UTILITY(U,$J,358.3,22525,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22525,1,3,0)
 ;;=3^Personal Hx of Malig Neop of Testis
 ;;^UTILITY(U,$J,358.3,22525,1,4,0)
 ;;=4^Z85.47
 ;;^UTILITY(U,$J,358.3,22525,2)
 ;;=^5063424
 ;;^UTILITY(U,$J,358.3,22526,0)
 ;;=Z85.51^^87^982^84
 ;;^UTILITY(U,$J,358.3,22526,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22526,1,3,0)
 ;;=3^Personal Hx of Malig Neop of Bladder
 ;;^UTILITY(U,$J,358.3,22526,1,4,0)
 ;;=4^Z85.51
 ;;^UTILITY(U,$J,358.3,22526,2)
 ;;=^5063428
 ;;^UTILITY(U,$J,358.3,22527,0)
 ;;=Z85.528^^87^982^89
 ;;^UTILITY(U,$J,358.3,22527,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22527,1,3,0)
 ;;=3^Personal Hx of Malig Neop of Kidney
 ;;^UTILITY(U,$J,358.3,22527,1,4,0)
 ;;=4^Z85.528
 ;;^UTILITY(U,$J,358.3,22527,2)
 ;;=^5063430
 ;;^UTILITY(U,$J,358.3,22528,0)
 ;;=Z85.6^^87^982^80
 ;;^UTILITY(U,$J,358.3,22528,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22528,1,3,0)
 ;;=3^Personal Hx of Leukemia
 ;;^UTILITY(U,$J,358.3,22528,1,4,0)
 ;;=4^Z85.6
 ;;^UTILITY(U,$J,358.3,22528,2)
 ;;=^5063434
 ;;^UTILITY(U,$J,358.3,22529,0)
 ;;=Z85.72^^87^982^104
 ;;^UTILITY(U,$J,358.3,22529,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22529,1,3,0)
 ;;=3^Personal Hx of Non-Hodgkin Lymphomas
 ;;^UTILITY(U,$J,358.3,22529,1,4,0)
 ;;=4^Z85.72
 ;;^UTILITY(U,$J,358.3,22529,2)
 ;;=^5063436
 ;;^UTILITY(U,$J,358.3,22530,0)
 ;;=Z85.79^^87^982^94
 ;;^UTILITY(U,$J,358.3,22530,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22530,1,3,0)
 ;;=3^Personal Hx of Malig Neop of Lymphoid,Hematpoetc & Rel Tissue
 ;;^UTILITY(U,$J,358.3,22530,1,4,0)
 ;;=4^Z85.79
 ;;^UTILITY(U,$J,358.3,22530,2)
 ;;=^5063437
 ;;^UTILITY(U,$J,358.3,22531,0)
 ;;=Z85.820^^87^982^83
 ;;^UTILITY(U,$J,358.3,22531,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22531,1,3,0)
 ;;=3^Personal Hx of Malig Melanoma of Skin
 ;;^UTILITY(U,$J,358.3,22531,1,4,0)
 ;;=4^Z85.820
 ;;^UTILITY(U,$J,358.3,22531,2)
 ;;=^5063441
 ;;^UTILITY(U,$J,358.3,22532,0)
 ;;=Z85.828^^87^982^98
IBDEI1AL ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,21972,1,4,0)
 ;;=4^H60.11
 ;;^UTILITY(U,$J,358.3,21972,2)
 ;;=^5006440
 ;;^UTILITY(U,$J,358.3,21973,0)
 ;;=H61.21^^87^971^26
 ;;^UTILITY(U,$J,358.3,21973,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21973,1,3,0)
 ;;=3^Impacted Cerumen,Right Ear
 ;;^UTILITY(U,$J,358.3,21973,1,4,0)
 ;;=4^H61.21
 ;;^UTILITY(U,$J,358.3,21973,2)
 ;;=^5006531
 ;;^UTILITY(U,$J,358.3,21974,0)
 ;;=H61.22^^87^971^25
 ;;^UTILITY(U,$J,358.3,21974,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21974,1,3,0)
 ;;=3^Impacted Cerumen,Left Ear
 ;;^UTILITY(U,$J,358.3,21974,1,4,0)
 ;;=4^H61.22
 ;;^UTILITY(U,$J,358.3,21974,2)
 ;;=^5006532
 ;;^UTILITY(U,$J,358.3,21975,0)
 ;;=H61.23^^87^971^24
 ;;^UTILITY(U,$J,358.3,21975,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21975,1,3,0)
 ;;=3^Impacted Cerumen,Bilateral 
 ;;^UTILITY(U,$J,358.3,21975,1,4,0)
 ;;=4^H61.23
 ;;^UTILITY(U,$J,358.3,21975,2)
 ;;=^5006533
 ;;^UTILITY(U,$J,358.3,21976,0)
 ;;=H81.01^^87^971^29
 ;;^UTILITY(U,$J,358.3,21976,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21976,1,3,0)
 ;;=3^Meniere's Disease,Right Ear
 ;;^UTILITY(U,$J,358.3,21976,1,4,0)
 ;;=4^H81.01
 ;;^UTILITY(U,$J,358.3,21976,2)
 ;;=^5006860
 ;;^UTILITY(U,$J,358.3,21977,0)
 ;;=H81.02^^87^971^28
 ;;^UTILITY(U,$J,358.3,21977,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21977,1,3,0)
 ;;=3^Meniere's Disease,Left Ear
 ;;^UTILITY(U,$J,358.3,21977,1,4,0)
 ;;=4^H81.02
 ;;^UTILITY(U,$J,358.3,21977,2)
 ;;=^5006861
 ;;^UTILITY(U,$J,358.3,21978,0)
 ;;=H81.03^^87^971^27
 ;;^UTILITY(U,$J,358.3,21978,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21978,1,3,0)
 ;;=3^Meniere's Disease,Bilateral
 ;;^UTILITY(U,$J,358.3,21978,1,4,0)
 ;;=4^H81.03
 ;;^UTILITY(U,$J,358.3,21978,2)
 ;;=^5006862
 ;;^UTILITY(U,$J,358.3,21979,0)
 ;;=H81.12^^87^971^9
 ;;^UTILITY(U,$J,358.3,21979,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21979,1,3,0)
 ;;=3^Benign Paroxysmal Vertigo,Left Ear
 ;;^UTILITY(U,$J,358.3,21979,1,4,0)
 ;;=4^H81.12
 ;;^UTILITY(U,$J,358.3,21979,2)
 ;;=^5006866
 ;;^UTILITY(U,$J,358.3,21980,0)
 ;;=H81.11^^87^971^10
 ;;^UTILITY(U,$J,358.3,21980,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21980,1,3,0)
 ;;=3^Benign Paroxysmal Vertigo,Right Ear
 ;;^UTILITY(U,$J,358.3,21980,1,4,0)
 ;;=4^H81.11
 ;;^UTILITY(U,$J,358.3,21980,2)
 ;;=^5006865
 ;;^UTILITY(U,$J,358.3,21981,0)
 ;;=H81.13^^87^971^8
 ;;^UTILITY(U,$J,358.3,21981,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21981,1,3,0)
 ;;=3^Benign Paroxysmal Vertigo,Bilateral
 ;;^UTILITY(U,$J,358.3,21981,1,4,0)
 ;;=4^H81.13
 ;;^UTILITY(U,$J,358.3,21981,2)
 ;;=^5006867
 ;;^UTILITY(U,$J,358.3,21982,0)
 ;;=H81.10^^87^971^11
 ;;^UTILITY(U,$J,358.3,21982,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21982,1,3,0)
 ;;=3^Benign Paroxysmal Vertigo,Unspec Ear
 ;;^UTILITY(U,$J,358.3,21982,1,4,0)
 ;;=4^H81.10
 ;;^UTILITY(U,$J,358.3,21982,2)
 ;;=^5006864
 ;;^UTILITY(U,$J,358.3,21983,0)
 ;;=B37.84^^87^971^12
 ;;^UTILITY(U,$J,358.3,21983,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21983,1,3,0)
 ;;=3^Candidal Otitis Externa
 ;;^UTILITY(U,$J,358.3,21983,1,4,0)
 ;;=4^B37.84
 ;;^UTILITY(U,$J,358.3,21983,2)
 ;;=^266875
 ;;^UTILITY(U,$J,358.3,21984,0)
 ;;=H60.313^^87^971^18
 ;;^UTILITY(U,$J,358.3,21984,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21984,1,3,0)
 ;;=3^Diffuse Otitis Externa,Bilateral
 ;;^UTILITY(U,$J,358.3,21984,1,4,0)
 ;;=4^H60.313
 ;;^UTILITY(U,$J,358.3,21984,2)
 ;;=^5006449
 ;;^UTILITY(U,$J,358.3,21985,0)
 ;;=B37.0^^87^972^13
 ;;^UTILITY(U,$J,358.3,21985,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21985,1,3,0)
 ;;=3^Candidal Stomatitis
 ;;^UTILITY(U,$J,358.3,21985,1,4,0)
 ;;=4^B37.0
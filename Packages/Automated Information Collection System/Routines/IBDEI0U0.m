IBDEI0U0 ; ; 09-AUG-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,39461,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39461,1,2,0)
 ;;=2^31579
 ;;^UTILITY(U,$J,358.3,39461,1,3,0)
 ;;=3^Laryngoscopy, Fiberoptic W Stroboscopy
 ;;^UTILITY(U,$J,358.3,39462,0)
 ;;=92520^^111^1634^1^^^^1
 ;;^UTILITY(U,$J,358.3,39462,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39462,1,2,0)
 ;;=2^92520
 ;;^UTILITY(U,$J,358.3,39462,1,3,0)
 ;;=3^Laryngeal Function Studies
 ;;^UTILITY(U,$J,358.3,39463,0)
 ;;=92614^^111^1634^2^^^^1
 ;;^UTILITY(U,$J,358.3,39463,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39463,1,2,0)
 ;;=2^92614
 ;;^UTILITY(U,$J,358.3,39463,1,3,0)
 ;;=3^Laryngoscopic Sensory Test
 ;;^UTILITY(U,$J,358.3,39464,0)
 ;;=92511^^111^1635^2^^^^1
 ;;^UTILITY(U,$J,358.3,39464,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39464,1,2,0)
 ;;=2^92511
 ;;^UTILITY(U,$J,358.3,39464,1,3,0)
 ;;=3^Nasopharyngoscopy
 ;;^UTILITY(U,$J,358.3,39465,0)
 ;;=92512^^111^1635^1^^^^1
 ;;^UTILITY(U,$J,358.3,39465,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39465,1,2,0)
 ;;=2^92512
 ;;^UTILITY(U,$J,358.3,39465,1,3,0)
 ;;=3^Nasal Function Studies
 ;;^UTILITY(U,$J,358.3,39466,0)
 ;;=92610^^111^1636^3^^^^1
 ;;^UTILITY(U,$J,358.3,39466,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39466,1,2,0)
 ;;=2^92610
 ;;^UTILITY(U,$J,358.3,39466,1,3,0)
 ;;=3^Evaluate Swallowing Function
 ;;^UTILITY(U,$J,358.3,39467,0)
 ;;=92611^^111^1636^8^^^^1
 ;;^UTILITY(U,$J,358.3,39467,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39467,1,2,0)
 ;;=2^92611
 ;;^UTILITY(U,$J,358.3,39467,1,3,0)
 ;;=3^Motion Fluoroscopy/Swallow
 ;;^UTILITY(U,$J,358.3,39468,0)
 ;;=92612^^111^1636^2^^^^1
 ;;^UTILITY(U,$J,358.3,39468,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39468,1,2,0)
 ;;=2^92612
 ;;^UTILITY(U,$J,358.3,39468,1,3,0)
 ;;=3^Endoscopy Swallow Tst (Fees)
 ;;^UTILITY(U,$J,358.3,39469,0)
 ;;=92616^^111^1636^7^^^^1
 ;;^UTILITY(U,$J,358.3,39469,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39469,1,2,0)
 ;;=2^92616
 ;;^UTILITY(U,$J,358.3,39469,1,3,0)
 ;;=3^Flx Fiberop Endosc Swllw Stdy,Laryng Snsry,Cine Tst
 ;;^UTILITY(U,$J,358.3,39470,0)
 ;;=92613^^111^1636^1^^^^1
 ;;^UTILITY(U,$J,358.3,39470,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39470,1,2,0)
 ;;=2^92613
 ;;^UTILITY(U,$J,358.3,39470,1,3,0)
 ;;=3^Endo Swallow Tst,Interp & Rpt Only
 ;;^UTILITY(U,$J,358.3,39471,0)
 ;;=92614^^111^1636^4^^^^1
 ;;^UTILITY(U,$J,358.3,39471,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39471,1,2,0)
 ;;=2^92614
 ;;^UTILITY(U,$J,358.3,39471,1,3,0)
 ;;=3^Flx Fiberop Endosc Eval,Laryng Snsry Tst,Cine/Vid
 ;;^UTILITY(U,$J,358.3,39472,0)
 ;;=92615^^111^1636^5^^^^1
 ;;^UTILITY(U,$J,358.3,39472,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39472,1,2,0)
 ;;=2^92615
 ;;^UTILITY(U,$J,358.3,39472,1,3,0)
 ;;=3^Flx Fiberop Endosc Eval,Laryng Snsry Tst,I&R Only
 ;;^UTILITY(U,$J,358.3,39473,0)
 ;;=92617^^111^1636^6^^^^1
 ;;^UTILITY(U,$J,358.3,39473,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39473,1,2,0)
 ;;=2^92617
 ;;^UTILITY(U,$J,358.3,39473,1,3,0)
 ;;=3^Flx Fiberop Endosc Swllw Stdy,Laryng,I&R Only
 ;;^UTILITY(U,$J,358.3,39474,0)
 ;;=92507^^111^1637^2^^^^1
 ;;^UTILITY(U,$J,358.3,39474,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39474,1,2,0)
 ;;=2^92507
 ;;^UTILITY(U,$J,358.3,39474,1,3,0)
 ;;=3^CAPD Treatment (SLP Only)
 ;;^UTILITY(U,$J,358.3,39475,0)
 ;;=92508^^111^1637^3^^^^1
 ;;^UTILITY(U,$J,358.3,39475,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39475,1,2,0)
 ;;=2^92508
 ;;^UTILITY(U,$J,358.3,39475,1,3,0)
 ;;=3^CAPD Treatment (SLP Only),Group
 ;;^UTILITY(U,$J,358.3,39476,0)
 ;;=92521^^111^1637^5^^^^1
 ;;^UTILITY(U,$J,358.3,39476,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39476,1,2,0)
 ;;=2^92521
 ;;^UTILITY(U,$J,358.3,39476,1,3,0)
 ;;=3^Eval of Speech Fluency
 ;;^UTILITY(U,$J,358.3,39477,0)
 ;;=92522^^111^1637^6^^^^1
 ;;^UTILITY(U,$J,358.3,39477,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39477,1,2,0)
 ;;=2^92522
 ;;^UTILITY(U,$J,358.3,39477,1,3,0)
 ;;=3^Eval of Speech Sound Production
 ;;^UTILITY(U,$J,358.3,39478,0)
 ;;=92523^^111^1637^4^^^^1
 ;;^UTILITY(U,$J,358.3,39478,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39478,1,2,0)
 ;;=2^92523
 ;;^UTILITY(U,$J,358.3,39478,1,3,0)
 ;;=3^Eval Speech Snd Prod w/Lang Comp Eval/Express
 ;;^UTILITY(U,$J,358.3,39479,0)
 ;;=92524^^111^1637^1^^^^1
 ;;^UTILITY(U,$J,358.3,39479,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39479,1,2,0)
 ;;=2^92524
 ;;^UTILITY(U,$J,358.3,39479,1,3,0)
 ;;=3^Behavioral,Qual Analysis Voice/Resonance
 ;;^UTILITY(U,$J,358.3,39480,0)
 ;;=92526^^111^1637^7^^^^1
 ;;^UTILITY(U,$J,358.3,39480,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39480,1,2,0)
 ;;=2^92526
 ;;^UTILITY(U,$J,358.3,39480,1,3,0)
 ;;=3^Swallowing Treatment
 ;;^UTILITY(U,$J,358.3,39481,0)
 ;;=V5362^^111^1638^4^^^^1
 ;;^UTILITY(U,$J,358.3,39481,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39481,1,2,0)
 ;;=2^V5362
 ;;^UTILITY(U,$J,358.3,39481,1,3,0)
 ;;=3^Speech Screening
 ;;^UTILITY(U,$J,358.3,39482,0)
 ;;=V5363^^111^1638^3^^^^1
 ;;^UTILITY(U,$J,358.3,39482,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39482,1,2,0)
 ;;=2^V5363
 ;;^UTILITY(U,$J,358.3,39482,1,3,0)
 ;;=3^Language Screening
 ;;^UTILITY(U,$J,358.3,39483,0)
 ;;=V5008^^111^1638^2^^^^1
 ;;^UTILITY(U,$J,358.3,39483,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39483,1,2,0)
 ;;=2^V5008
 ;;^UTILITY(U,$J,358.3,39483,1,3,0)
 ;;=3^Hearing Screening
 ;;^UTILITY(U,$J,358.3,39484,0)
 ;;=V5364^^111^1638^1^^^^1
 ;;^UTILITY(U,$J,358.3,39484,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39484,1,2,0)
 ;;=2^V5364
 ;;^UTILITY(U,$J,358.3,39484,1,3,0)
 ;;=3^Dysphagia Screening
 ;;^UTILITY(U,$J,358.3,39485,0)
 ;;=G9165^^111^1639^1^^^^1
 ;;^UTILITY(U,$J,358.3,39485,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39485,1,2,0)
 ;;=2^G9165
 ;;^UTILITY(U,$J,358.3,39485,1,3,0)
 ;;=3^Att Fx Lmt,Curr,Outset,Intrv
 ;;^UTILITY(U,$J,358.3,39486,0)
 ;;=G9166^^111^1639^3^^^^1
 ;;^UTILITY(U,$J,358.3,39486,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39486,1,2,0)
 ;;=2^G9166
 ;;^UTILITY(U,$J,358.3,39486,1,3,0)
 ;;=3^Proj Status,Outset,Intrv,D/E
 ;;^UTILITY(U,$J,358.3,39487,0)
 ;;=G9167^^111^1639^2^^^^1
 ;;^UTILITY(U,$J,358.3,39487,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39487,1,2,0)
 ;;=2^G9167
 ;;^UTILITY(U,$J,358.3,39487,1,3,0)
 ;;=3^Disch Status,D/E
 ;;^UTILITY(U,$J,358.3,39488,0)
 ;;=G8984^^111^1640^1^^^^1
 ;;^UTILITY(U,$J,358.3,39488,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39488,1,2,0)
 ;;=2^G8984
 ;;^UTILITY(U,$J,358.3,39488,1,3,0)
 ;;=3^Carry,MV,Hndl Lmt,Curr,Outset,Intrv
 ;;^UTILITY(U,$J,358.3,39489,0)
 ;;=G8985^^111^1640^2^^^^1
 ;;^UTILITY(U,$J,358.3,39489,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39489,1,2,0)
 ;;=2^G8985
 ;;^UTILITY(U,$J,358.3,39489,1,3,0)
 ;;=3^Proj Status,Outset,Intrv,D/E
 ;;^UTILITY(U,$J,358.3,39490,0)
 ;;=G8991^^111^1640^3^^^^1
 ;;^UTILITY(U,$J,358.3,39490,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39490,1,2,0)
 ;;=2^G8991
 ;;^UTILITY(U,$J,358.3,39490,1,3,0)
 ;;=3^Other Phys/Occ Lmt,Proj,Otst,Intrv,D/E
 ;;^UTILITY(U,$J,358.3,39491,0)
 ;;=G8981^^111^1641^1^^^^1
 ;;^UTILITY(U,$J,358.3,39491,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39491,1,2,0)
 ;;=2^G8981
 ;;^UTILITY(U,$J,358.3,39491,1,3,0)
 ;;=3^Chng/Maint Bdy Pos Lmt,Curr,Outset,Intrv
 ;;^UTILITY(U,$J,358.3,39492,0)
 ;;=G8982^^111^1641^2^^^^1
 ;;^UTILITY(U,$J,358.3,39492,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39492,1,2,0)
 ;;=2^G8982
 ;;^UTILITY(U,$J,358.3,39492,1,3,0)
 ;;=3^Proj Status,Outset,Intrv,D/E
 ;;^UTILITY(U,$J,358.3,39493,0)
 ;;=G8983^^111^1641^3^^^^1
 ;;^UTILITY(U,$J,358.3,39493,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39493,1,2,0)
 ;;=2^G8983
 ;;^UTILITY(U,$J,358.3,39493,1,3,0)
 ;;=3^Disch Status,D/E
 ;;^UTILITY(U,$J,358.3,39494,0)
 ;;=98960^^111^1642^1^^^^1
 ;;^UTILITY(U,$J,358.3,39494,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39494,1,2,0)
 ;;=2^98960
 ;;^UTILITY(U,$J,358.3,39494,1,3,0)
 ;;=3^Non-Physician Ed,F2F w/ Pt,Ea 30Min
 ;;^UTILITY(U,$J,358.3,39495,0)
 ;;=98961^^111^1642^2^^^^1
 ;;^UTILITY(U,$J,358.3,39495,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39495,1,2,0)
 ;;=2^98961
 ;;^UTILITY(U,$J,358.3,39495,1,3,0)
 ;;=3^Non-Physician Ed,F2F 2-4 Pt,Ea 30min
 ;;^UTILITY(U,$J,358.3,39496,0)
 ;;=98962^^111^1642^3^^^^1
 ;;^UTILITY(U,$J,358.3,39496,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39496,1,2,0)
 ;;=2^98962
 ;;^UTILITY(U,$J,358.3,39496,1,3,0)
 ;;=3^Non-Physician Ed,F2F 5-8 Pt,Ea 30Min
 ;;^UTILITY(U,$J,358.3,39497,0)
 ;;=97762^^111^1643^1^^^^1
 ;;^UTILITY(U,$J,358.3,39497,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39497,1,2,0)
 ;;=2^97762
 ;;^UTILITY(U,$J,358.3,39497,1,3,0)
 ;;=3^Checkout Pros/Orth,Est Pt,Ea 15Min
 ;;^UTILITY(U,$J,358.3,39498,0)
 ;;=G9168^^111^1644^1^^^^1
 ;;^UTILITY(U,$J,358.3,39498,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39498,1,2,0)
 ;;=2^G9168
 ;;^UTILITY(U,$J,358.3,39498,1,3,0)
 ;;=3^Mem Fx Lmt,Curr,Outset,Intrv
 ;;^UTILITY(U,$J,358.3,39499,0)
 ;;=G9169^^111^1644^2^^^^1
 ;;^UTILITY(U,$J,358.3,39499,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39499,1,2,0)
 ;;=2^G9169
 ;;^UTILITY(U,$J,358.3,39499,1,3,0)
 ;;=3^Proj Status,Outset,Intrv,D/E
 ;;^UTILITY(U,$J,358.3,39500,0)
 ;;=G9170^^111^1644^3^^^^1
 ;;^UTILITY(U,$J,358.3,39500,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39500,1,2,0)
 ;;=2^G9170
 ;;^UTILITY(U,$J,358.3,39500,1,3,0)
 ;;=3^Disch Status,D/E
 ;;^UTILITY(U,$J,358.3,39501,0)
 ;;=G8978^^111^1645^1^^^^1
 ;;^UTILITY(U,$J,358.3,39501,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39501,1,2,0)
 ;;=2^G8978
 ;;^UTILITY(U,$J,358.3,39501,1,3,0)
 ;;=3^Wlking/Mvng Lmt,Curr,Outset,Intrv
 ;;^UTILITY(U,$J,358.3,39502,0)
 ;;=G8979^^111^1645^2^^^^1
 ;;^UTILITY(U,$J,358.3,39502,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,39502,1,2,0)
 ;;=2^G8979
 ;;^UTILITY(U,$J,358.3,39502,1,3,0)
 ;;=3^Proj Status,Outset,Intrv,D/E
 ;;^UTILITY(U,$J,358.3,39503,0)
 ;;=G8980^^111^1645^3^^^^1
 ;;^UTILITY(U,$J,358.3,39503,1,0)
 ;;=^358.31IA^3^2
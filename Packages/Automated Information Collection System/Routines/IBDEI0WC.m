IBDEI0WC ; ; 09-AUG-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,42468,0)
 ;;=H60.312^^127^1845^19
 ;;^UTILITY(U,$J,358.3,42468,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42468,1,3,0)
 ;;=3^Diffuse Otitis Externa,Left Ear
 ;;^UTILITY(U,$J,358.3,42468,1,4,0)
 ;;=4^H60.312
 ;;^UTILITY(U,$J,358.3,42468,2)
 ;;=^5006448
 ;;^UTILITY(U,$J,358.3,42469,0)
 ;;=H60.311^^127^1845^20
 ;;^UTILITY(U,$J,358.3,42469,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42469,1,3,0)
 ;;=3^Diffuse Otitis Externa,Right Ear
 ;;^UTILITY(U,$J,358.3,42469,1,4,0)
 ;;=4^H60.311
 ;;^UTILITY(U,$J,358.3,42469,2)
 ;;=^5006447
 ;;^UTILITY(U,$J,358.3,42470,0)
 ;;=H55.09^^127^1845^30
 ;;^UTILITY(U,$J,358.3,42470,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42470,1,3,0)
 ;;=3^Nystagmus NEC
 ;;^UTILITY(U,$J,358.3,42470,1,4,0)
 ;;=4^H55.09
 ;;^UTILITY(U,$J,358.3,42470,2)
 ;;=^87599
 ;;^UTILITY(U,$J,358.3,42471,0)
 ;;=H60.01^^127^1845^2
 ;;^UTILITY(U,$J,358.3,42471,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42471,1,3,0)
 ;;=3^Abscess External Ear,Right
 ;;^UTILITY(U,$J,358.3,42471,1,4,0)
 ;;=4^H60.01
 ;;^UTILITY(U,$J,358.3,42471,2)
 ;;=^5006436
 ;;^UTILITY(U,$J,358.3,42472,0)
 ;;=H60.02^^127^1845^1
 ;;^UTILITY(U,$J,358.3,42472,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42472,1,3,0)
 ;;=3^Abscess External Ear,Left
 ;;^UTILITY(U,$J,358.3,42472,1,4,0)
 ;;=4^H60.02
 ;;^UTILITY(U,$J,358.3,42472,2)
 ;;=^5006437
 ;;^UTILITY(U,$J,358.3,42473,0)
 ;;=H60.12^^127^1845^13
 ;;^UTILITY(U,$J,358.3,42473,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42473,1,3,0)
 ;;=3^Cellulitis External Ear,Left
 ;;^UTILITY(U,$J,358.3,42473,1,4,0)
 ;;=4^H60.12
 ;;^UTILITY(U,$J,358.3,42473,2)
 ;;=^5006441
 ;;^UTILITY(U,$J,358.3,42474,0)
 ;;=H60.11^^127^1845^14
 ;;^UTILITY(U,$J,358.3,42474,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42474,1,3,0)
 ;;=3^Cellulitis External Ear,Right
 ;;^UTILITY(U,$J,358.3,42474,1,4,0)
 ;;=4^H60.11
 ;;^UTILITY(U,$J,358.3,42474,2)
 ;;=^5006440
 ;;^UTILITY(U,$J,358.3,42475,0)
 ;;=H61.21^^127^1845^26
 ;;^UTILITY(U,$J,358.3,42475,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42475,1,3,0)
 ;;=3^Impacted Cerumen,Right Ear
 ;;^UTILITY(U,$J,358.3,42475,1,4,0)
 ;;=4^H61.21
 ;;^UTILITY(U,$J,358.3,42475,2)
 ;;=^5006531
 ;;^UTILITY(U,$J,358.3,42476,0)
 ;;=H61.22^^127^1845^25
 ;;^UTILITY(U,$J,358.3,42476,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42476,1,3,0)
 ;;=3^Impacted Cerumen,Left Ear
 ;;^UTILITY(U,$J,358.3,42476,1,4,0)
 ;;=4^H61.22
 ;;^UTILITY(U,$J,358.3,42476,2)
 ;;=^5006532
 ;;^UTILITY(U,$J,358.3,42477,0)
 ;;=H61.23^^127^1845^24
 ;;^UTILITY(U,$J,358.3,42477,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42477,1,3,0)
 ;;=3^Impacted Cerumen,Bilateral 
 ;;^UTILITY(U,$J,358.3,42477,1,4,0)
 ;;=4^H61.23
 ;;^UTILITY(U,$J,358.3,42477,2)
 ;;=^5006533
 ;;^UTILITY(U,$J,358.3,42478,0)
 ;;=H81.01^^127^1845^29
 ;;^UTILITY(U,$J,358.3,42478,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42478,1,3,0)
 ;;=3^Meniere's Disease,Right Ear
 ;;^UTILITY(U,$J,358.3,42478,1,4,0)
 ;;=4^H81.01
 ;;^UTILITY(U,$J,358.3,42478,2)
 ;;=^5006860
 ;;^UTILITY(U,$J,358.3,42479,0)
 ;;=H81.02^^127^1845^28
 ;;^UTILITY(U,$J,358.3,42479,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42479,1,3,0)
 ;;=3^Meniere's Disease,Left Ear
 ;;^UTILITY(U,$J,358.3,42479,1,4,0)
 ;;=4^H81.02
 ;;^UTILITY(U,$J,358.3,42479,2)
 ;;=^5006861
 ;;^UTILITY(U,$J,358.3,42480,0)
 ;;=H81.03^^127^1845^27
 ;;^UTILITY(U,$J,358.3,42480,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42480,1,3,0)
 ;;=3^Meniere's Disease,Bilateral
 ;;^UTILITY(U,$J,358.3,42480,1,4,0)
 ;;=4^H81.03
 ;;^UTILITY(U,$J,358.3,42480,2)
 ;;=^5006862
 ;;^UTILITY(U,$J,358.3,42481,0)
 ;;=H81.12^^127^1845^9
 ;;^UTILITY(U,$J,358.3,42481,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42481,1,3,0)
 ;;=3^Benign Paroxysmal Vertigo,Left Ear
 ;;^UTILITY(U,$J,358.3,42481,1,4,0)
 ;;=4^H81.12
 ;;^UTILITY(U,$J,358.3,42481,2)
 ;;=^5006866
 ;;^UTILITY(U,$J,358.3,42482,0)
 ;;=H81.11^^127^1845^10
 ;;^UTILITY(U,$J,358.3,42482,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42482,1,3,0)
 ;;=3^Benign Paroxysmal Vertigo,Right Ear
 ;;^UTILITY(U,$J,358.3,42482,1,4,0)
 ;;=4^H81.11
 ;;^UTILITY(U,$J,358.3,42482,2)
 ;;=^5006865
 ;;^UTILITY(U,$J,358.3,42483,0)
 ;;=H81.13^^127^1845^8
 ;;^UTILITY(U,$J,358.3,42483,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42483,1,3,0)
 ;;=3^Benign Paroxysmal Vertigo,Bilateral
 ;;^UTILITY(U,$J,358.3,42483,1,4,0)
 ;;=4^H81.13
 ;;^UTILITY(U,$J,358.3,42483,2)
 ;;=^5006867
 ;;^UTILITY(U,$J,358.3,42484,0)
 ;;=H81.10^^127^1845^11
 ;;^UTILITY(U,$J,358.3,42484,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42484,1,3,0)
 ;;=3^Benign Paroxysmal Vertigo,Unspec Ear
 ;;^UTILITY(U,$J,358.3,42484,1,4,0)
 ;;=4^H81.10
 ;;^UTILITY(U,$J,358.3,42484,2)
 ;;=^5006864
 ;;^UTILITY(U,$J,358.3,42485,0)
 ;;=B37.84^^127^1845^12
 ;;^UTILITY(U,$J,358.3,42485,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42485,1,3,0)
 ;;=3^Candidal Otitis Externa
 ;;^UTILITY(U,$J,358.3,42485,1,4,0)
 ;;=4^B37.84
 ;;^UTILITY(U,$J,358.3,42485,2)
 ;;=^266875
 ;;^UTILITY(U,$J,358.3,42486,0)
 ;;=H60.313^^127^1845^18
 ;;^UTILITY(U,$J,358.3,42486,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42486,1,3,0)
 ;;=3^Diffuse Otitis Externa,Bilateral
 ;;^UTILITY(U,$J,358.3,42486,1,4,0)
 ;;=4^H60.313
 ;;^UTILITY(U,$J,358.3,42486,2)
 ;;=^5006449
 ;;^UTILITY(U,$J,358.3,42487,0)
 ;;=B37.0^^127^1846^13
 ;;^UTILITY(U,$J,358.3,42487,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42487,1,3,0)
 ;;=3^Candidal Stomatitis
 ;;^UTILITY(U,$J,358.3,42487,1,4,0)
 ;;=4^B37.0
 ;;^UTILITY(U,$J,358.3,42487,2)
 ;;=^5000612
 ;;^UTILITY(U,$J,358.3,42488,0)
 ;;=B37.83^^127^1846^12
 ;;^UTILITY(U,$J,358.3,42488,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42488,1,3,0)
 ;;=3^Candidal Cheilitis
 ;;^UTILITY(U,$J,358.3,42488,1,4,0)
 ;;=4^B37.83
 ;;^UTILITY(U,$J,358.3,42488,2)
 ;;=^5000622
 ;;^UTILITY(U,$J,358.3,42489,0)
 ;;=J00.^^127^1846^6
 ;;^UTILITY(U,$J,358.3,42489,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42489,1,3,0)
 ;;=3^Acute Nasopharyngitis 
 ;;^UTILITY(U,$J,358.3,42489,1,4,0)
 ;;=4^J00.
 ;;^UTILITY(U,$J,358.3,42489,2)
 ;;=^5008115
 ;;^UTILITY(U,$J,358.3,42490,0)
 ;;=J01.00^^127^1846^5
 ;;^UTILITY(U,$J,358.3,42490,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42490,1,3,0)
 ;;=3^Acute Maxillary Sinusitis,Unspec
 ;;^UTILITY(U,$J,358.3,42490,1,4,0)
 ;;=4^J01.00
 ;;^UTILITY(U,$J,358.3,42490,2)
 ;;=^5008116
 ;;^UTILITY(U,$J,358.3,42491,0)
 ;;=J01.10^^127^1846^1
 ;;^UTILITY(U,$J,358.3,42491,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42491,1,3,0)
 ;;=3^Acute Frontal Sinusitis,Unspec
 ;;^UTILITY(U,$J,358.3,42491,1,4,0)
 ;;=4^J01.10
 ;;^UTILITY(U,$J,358.3,42491,2)
 ;;=^5008118
 ;;^UTILITY(U,$J,358.3,42492,0)
 ;;=J02.9^^127^1846^7
 ;;^UTILITY(U,$J,358.3,42492,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42492,1,3,0)
 ;;=3^Acute Pharyngitis,Unspec
 ;;^UTILITY(U,$J,358.3,42492,1,4,0)
 ;;=4^J02.9
 ;;^UTILITY(U,$J,358.3,42492,2)
 ;;=^5008130
 ;;^UTILITY(U,$J,358.3,42493,0)
 ;;=J03.91^^127^1846^8
 ;;^UTILITY(U,$J,358.3,42493,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42493,1,3,0)
 ;;=3^Acute Recurrent Tonsillitis,Unspec
 ;;^UTILITY(U,$J,358.3,42493,1,4,0)
 ;;=4^J03.91
 ;;^UTILITY(U,$J,358.3,42493,2)
 ;;=^5008136
 ;;^UTILITY(U,$J,358.3,42494,0)
 ;;=J04.0^^127^1846^3
 ;;^UTILITY(U,$J,358.3,42494,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42494,1,3,0)
 ;;=3^Acute Laryngitis
 ;;^UTILITY(U,$J,358.3,42494,1,4,0)
 ;;=4^J04.0
 ;;^UTILITY(U,$J,358.3,42494,2)
 ;;=^5008137
 ;;^UTILITY(U,$J,358.3,42495,0)
 ;;=J06.0^^127^1846^4
 ;;^UTILITY(U,$J,358.3,42495,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42495,1,3,0)
 ;;=3^Acute Laryngopharyngitis
 ;;^UTILITY(U,$J,358.3,42495,1,4,0)
 ;;=4^J06.0
 ;;^UTILITY(U,$J,358.3,42495,2)
 ;;=^269876
 ;;^UTILITY(U,$J,358.3,42496,0)
 ;;=J06.9^^127^1846^9
 ;;^UTILITY(U,$J,358.3,42496,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42496,1,3,0)
 ;;=3^Acute Upper Respiratory Infection,Unspec
 ;;^UTILITY(U,$J,358.3,42496,1,4,0)
 ;;=4^J06.9
 ;;^UTILITY(U,$J,358.3,42496,2)
 ;;=^5008143
 ;;^UTILITY(U,$J,358.3,42497,0)
 ;;=J33.9^^127^1846^19
 ;;^UTILITY(U,$J,358.3,42497,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42497,1,3,0)
 ;;=3^Nasal Polyp,Unspec
 ;;^UTILITY(U,$J,358.3,42497,1,4,0)
 ;;=4^J33.9
 ;;^UTILITY(U,$J,358.3,42497,2)
 ;;=^5008208
 ;;^UTILITY(U,$J,358.3,42498,0)
 ;;=J32.0^^127^1846^15
 ;;^UTILITY(U,$J,358.3,42498,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42498,1,3,0)
 ;;=3^Chronic Maxillary Sinusitis
 ;;^UTILITY(U,$J,358.3,42498,1,4,0)
 ;;=4^J32.0
 ;;^UTILITY(U,$J,358.3,42498,2)
 ;;=^24407
 ;;^UTILITY(U,$J,358.3,42499,0)
 ;;=J32.1^^127^1846^14
 ;;^UTILITY(U,$J,358.3,42499,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42499,1,3,0)
 ;;=3^Chronic Frontal Sinusitis
 ;;^UTILITY(U,$J,358.3,42499,1,4,0)
 ;;=4^J32.1
 ;;^UTILITY(U,$J,358.3,42499,2)
 ;;=^24380
 ;;^UTILITY(U,$J,358.3,42500,0)
 ;;=J32.9^^127^1846^16
 ;;^UTILITY(U,$J,358.3,42500,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42500,1,3,0)
 ;;=3^Chronic Sinusitis,Unspec
 ;;^UTILITY(U,$J,358.3,42500,1,4,0)
 ;;=4^J32.9
 ;;^UTILITY(U,$J,358.3,42500,2)
 ;;=^5008207
 ;;^UTILITY(U,$J,358.3,42501,0)
 ;;=J30.9^^127^1846^11
 ;;^UTILITY(U,$J,358.3,42501,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42501,1,3,0)
 ;;=3^Allergic Rhinitis,Unspec
 ;;^UTILITY(U,$J,358.3,42501,1,4,0)
 ;;=4^J30.9
 ;;^UTILITY(U,$J,358.3,42501,2)
 ;;=^5008205
 ;;^UTILITY(U,$J,358.3,42502,0)
 ;;=J30.0^^127^1846^24
 ;;^UTILITY(U,$J,358.3,42502,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42502,1,3,0)
 ;;=3^Vasomotor Rhinitis
 ;;^UTILITY(U,$J,358.3,42502,1,4,0)
 ;;=4^J30.0
 ;;^UTILITY(U,$J,358.3,42502,2)
 ;;=^5008201
 ;;^UTILITY(U,$J,358.3,42503,0)
 ;;=K05.00^^127^1846^2
 ;;^UTILITY(U,$J,358.3,42503,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42503,1,3,0)
 ;;=3^Acute Gingivitis,Plaque Induced
 ;;^UTILITY(U,$J,358.3,42503,1,4,0)
 ;;=4^K05.00
 ;;^UTILITY(U,$J,358.3,42503,2)
 ;;=^334192
 ;;^UTILITY(U,$J,358.3,42504,0)
 ;;=R04.0^^127^1846^17
 ;;^UTILITY(U,$J,358.3,42504,1,0)
 ;;=^358.31IA^4^2
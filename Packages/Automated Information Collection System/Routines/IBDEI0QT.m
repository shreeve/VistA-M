IBDEI0QT ; ; 09-AUG-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,35455,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35455,1,3,0)
 ;;=3^Prostate Malignant Neoplasm Screen
 ;;^UTILITY(U,$J,358.3,35455,1,4,0)
 ;;=4^Z12.5
 ;;^UTILITY(U,$J,358.3,35455,2)
 ;;=^5062688
 ;;^UTILITY(U,$J,358.3,35456,0)
 ;;=Z00.00^^100^1516^10
 ;;^UTILITY(U,$J,358.3,35456,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35456,1,3,0)
 ;;=3^General Adult Medical Exam w/o Abnormal Findings
 ;;^UTILITY(U,$J,358.3,35456,1,4,0)
 ;;=4^Z00.00
 ;;^UTILITY(U,$J,358.3,35456,2)
 ;;=^5062599
 ;;^UTILITY(U,$J,358.3,35457,0)
 ;;=Z02.79^^100^1516^12
 ;;^UTILITY(U,$J,358.3,35457,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35457,1,3,0)
 ;;=3^Medical Certificate Encounter
 ;;^UTILITY(U,$J,358.3,35457,1,4,0)
 ;;=4^Z02.79
 ;;^UTILITY(U,$J,358.3,35457,2)
 ;;=^5062641
 ;;^UTILITY(U,$J,358.3,35458,0)
 ;;=Z71.3^^100^1516^7
 ;;^UTILITY(U,$J,358.3,35458,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35458,1,3,0)
 ;;=3^Dietary Counseling
 ;;^UTILITY(U,$J,358.3,35458,1,4,0)
 ;;=4^Z71.3
 ;;^UTILITY(U,$J,358.3,35458,2)
 ;;=^5063245
 ;;^UTILITY(U,$J,358.3,35459,0)
 ;;=Z71.7^^100^1516^11
 ;;^UTILITY(U,$J,358.3,35459,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35459,1,3,0)
 ;;=3^HIV Counseling
 ;;^UTILITY(U,$J,358.3,35459,1,4,0)
 ;;=4^Z71.7
 ;;^UTILITY(U,$J,358.3,35459,2)
 ;;=^5063251
 ;;^UTILITY(U,$J,358.3,35460,0)
 ;;=Z71.6^^100^1516^16
 ;;^UTILITY(U,$J,358.3,35460,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35460,1,3,0)
 ;;=3^Tobacco Abuse Counseling
 ;;^UTILITY(U,$J,358.3,35460,1,4,0)
 ;;=4^Z71.6
 ;;^UTILITY(U,$J,358.3,35460,2)
 ;;=^5063250
 ;;^UTILITY(U,$J,358.3,35461,0)
 ;;=Z00.01^^100^1516^9
 ;;^UTILITY(U,$J,358.3,35461,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35461,1,3,0)
 ;;=3^General Adult Medical Exam w/ Abnormal Findings
 ;;^UTILITY(U,$J,358.3,35461,1,4,0)
 ;;=4^Z00.01
 ;;^UTILITY(U,$J,358.3,35461,2)
 ;;=^5062600
 ;;^UTILITY(U,$J,358.3,35462,0)
 ;;=D86.0^^100^1517^45
 ;;^UTILITY(U,$J,358.3,35462,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35462,1,3,0)
 ;;=3^Sarcoidosis of Lung
 ;;^UTILITY(U,$J,358.3,35462,1,4,0)
 ;;=4^D86.0
 ;;^UTILITY(U,$J,358.3,35462,2)
 ;;=^5002442
 ;;^UTILITY(U,$J,358.3,35463,0)
 ;;=D86.1^^100^1517^47
 ;;^UTILITY(U,$J,358.3,35463,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35463,1,3,0)
 ;;=3^Sarcoidosis of Lymph nodes
 ;;^UTILITY(U,$J,358.3,35463,1,4,0)
 ;;=4^D86.1
 ;;^UTILITY(U,$J,358.3,35463,2)
 ;;=^5002443
 ;;^UTILITY(U,$J,358.3,35464,0)
 ;;=D86.2^^100^1517^46
 ;;^UTILITY(U,$J,358.3,35464,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35464,1,3,0)
 ;;=3^Sarcoidosis of Lung w/ Sarcoidosis of Lymph Nodes
 ;;^UTILITY(U,$J,358.3,35464,1,4,0)
 ;;=4^D86.2
 ;;^UTILITY(U,$J,358.3,35464,2)
 ;;=^5002444
 ;;^UTILITY(U,$J,358.3,35465,0)
 ;;=D86.89^^100^1517^48
 ;;^UTILITY(U,$J,358.3,35465,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35465,1,3,0)
 ;;=3^Sarcoidosis of Other Sites
 ;;^UTILITY(U,$J,358.3,35465,1,4,0)
 ;;=4^D86.89
 ;;^UTILITY(U,$J,358.3,35465,2)
 ;;=^5002453
 ;;^UTILITY(U,$J,358.3,35466,0)
 ;;=D86.9^^100^1517^51
 ;;^UTILITY(U,$J,358.3,35466,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35466,1,3,0)
 ;;=3^Sarcoidosis,Unspec
 ;;^UTILITY(U,$J,358.3,35466,1,4,0)
 ;;=4^D86.9
 ;;^UTILITY(U,$J,358.3,35466,2)
 ;;=^5002454
 ;;^UTILITY(U,$J,358.3,35467,0)
 ;;=D86.86^^100^1517^39
 ;;^UTILITY(U,$J,358.3,35467,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35467,1,3,0)
 ;;=3^Sarcoid Arthropathy
 ;;^UTILITY(U,$J,358.3,35467,1,4,0)
 ;;=4^D86.86
 ;;^UTILITY(U,$J,358.3,35467,2)
 ;;=^5002451
 ;;^UTILITY(U,$J,358.3,35468,0)
 ;;=D86.87^^100^1517^43
 ;;^UTILITY(U,$J,358.3,35468,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35468,1,3,0)
 ;;=3^Sarcoid Myositis
 ;;^UTILITY(U,$J,358.3,35468,1,4,0)
 ;;=4^D86.87
 ;;^UTILITY(U,$J,358.3,35468,2)
 ;;=^5002452
 ;;^UTILITY(U,$J,358.3,35469,0)
 ;;=D86.3^^100^1517^49
 ;;^UTILITY(U,$J,358.3,35469,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35469,1,3,0)
 ;;=3^Sarcoidosis of Skin
 ;;^UTILITY(U,$J,358.3,35469,1,4,0)
 ;;=4^D86.3
 ;;^UTILITY(U,$J,358.3,35469,2)
 ;;=^5002445
 ;;^UTILITY(U,$J,358.3,35470,0)
 ;;=D86.81^^100^1517^41
 ;;^UTILITY(U,$J,358.3,35470,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35470,1,3,0)
 ;;=3^Sarcoid Meningitis
 ;;^UTILITY(U,$J,358.3,35470,1,4,0)
 ;;=4^D86.81
 ;;^UTILITY(U,$J,358.3,35470,2)
 ;;=^5002446
 ;;^UTILITY(U,$J,358.3,35471,0)
 ;;=D86.82^^100^1517^50
 ;;^UTILITY(U,$J,358.3,35471,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35471,1,3,0)
 ;;=3^Sarcoidosis,Multiple Cranial Nerve Palsies
 ;;^UTILITY(U,$J,358.3,35471,1,4,0)
 ;;=4^D86.82
 ;;^UTILITY(U,$J,358.3,35471,2)
 ;;=^5002447
 ;;^UTILITY(U,$J,358.3,35472,0)
 ;;=D86.84^^100^1517^44
 ;;^UTILITY(U,$J,358.3,35472,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35472,1,3,0)
 ;;=3^Sarcoid Pyelonephritis
 ;;^UTILITY(U,$J,358.3,35472,1,4,0)
 ;;=4^D86.84
 ;;^UTILITY(U,$J,358.3,35472,2)
 ;;=^5002449
 ;;^UTILITY(U,$J,358.3,35473,0)
 ;;=D86.85^^100^1517^42
 ;;^UTILITY(U,$J,358.3,35473,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35473,1,3,0)
 ;;=3^Sarcoid Myocarditis
 ;;^UTILITY(U,$J,358.3,35473,1,4,0)
 ;;=4^D86.85
 ;;^UTILITY(U,$J,358.3,35473,2)
 ;;=^5002450
 ;;^UTILITY(U,$J,358.3,35474,0)
 ;;=D86.83^^100^1517^40
 ;;^UTILITY(U,$J,358.3,35474,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35474,1,3,0)
 ;;=3^Sarcoid Iridocyclitis
 ;;^UTILITY(U,$J,358.3,35474,1,4,0)
 ;;=4^D86.83
 ;;^UTILITY(U,$J,358.3,35474,2)
 ;;=^5002448
 ;;^UTILITY(U,$J,358.3,35475,0)
 ;;=D84.1^^100^1517^16
 ;;^UTILITY(U,$J,358.3,35475,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35475,1,3,0)
 ;;=3^Defects in Complement System
 ;;^UTILITY(U,$J,358.3,35475,1,4,0)
 ;;=4^D84.1
 ;;^UTILITY(U,$J,358.3,35475,2)
 ;;=^5002439
 ;;^UTILITY(U,$J,358.3,35476,0)
 ;;=D81.810^^100^1517^5
 ;;^UTILITY(U,$J,358.3,35476,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35476,1,3,0)
 ;;=3^Biotinidase Deficiency
 ;;^UTILITY(U,$J,358.3,35476,1,4,0)
 ;;=4^D81.810
 ;;^UTILITY(U,$J,358.3,35476,2)
 ;;=^5002422
 ;;^UTILITY(U,$J,358.3,35477,0)
 ;;=E88.01^^100^1517^2
 ;;^UTILITY(U,$J,358.3,35477,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35477,1,3,0)
 ;;=3^Apha-1 Antitrypsin Deficiency
 ;;^UTILITY(U,$J,358.3,35477,1,4,0)
 ;;=4^E88.01
 ;;^UTILITY(U,$J,358.3,35477,2)
 ;;=^331442
 ;;^UTILITY(U,$J,358.3,35478,0)
 ;;=J09.X1^^100^1517^25
 ;;^UTILITY(U,$J,358.3,35478,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35478,1,3,0)
 ;;=3^Influenza d/t Indent Novel Influenza A Virus w/ Pneumonia
 ;;^UTILITY(U,$J,358.3,35478,1,4,0)
 ;;=4^J09.X1
 ;;^UTILITY(U,$J,358.3,35478,2)
 ;;=^5008144
 ;;^UTILITY(U,$J,358.3,35479,0)
 ;;=J09.X2^^100^1517^26
 ;;^UTILITY(U,$J,358.3,35479,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35479,1,3,0)
 ;;=3^Influenza d/t Indent Novel Influenza A Virus w/ Resp Manifest
 ;;^UTILITY(U,$J,358.3,35479,1,4,0)
 ;;=4^J09.X2
 ;;^UTILITY(U,$J,358.3,35479,2)
 ;;=^5008145
 ;;^UTILITY(U,$J,358.3,35480,0)
 ;;=J09.X3^^100^1517^27
 ;;^UTILITY(U,$J,358.3,35480,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35480,1,3,0)
 ;;=3^Influenza d/t Indent Novel Influenza A Virus w/ GI Manifest
 ;;^UTILITY(U,$J,358.3,35480,1,4,0)
 ;;=4^J09.X3
 ;;^UTILITY(U,$J,358.3,35480,2)
 ;;=^5008146
 ;;^UTILITY(U,$J,358.3,35481,0)
 ;;=J09.X9^^100^1517^28
 ;;^UTILITY(U,$J,358.3,35481,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35481,1,3,0)
 ;;=3^Influenza d/t Indent Novel Influenza A Virus w/ Oth Manifest
 ;;^UTILITY(U,$J,358.3,35481,1,4,0)
 ;;=4^J09.X9
 ;;^UTILITY(U,$J,358.3,35481,2)
 ;;=^5008147
 ;;^UTILITY(U,$J,358.3,35482,0)
 ;;=J44.9^^100^1517^14
 ;;^UTILITY(U,$J,358.3,35482,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35482,1,3,0)
 ;;=3^COPD,Unspec
 ;;^UTILITY(U,$J,358.3,35482,1,4,0)
 ;;=4^J44.9
 ;;^UTILITY(U,$J,358.3,35482,2)
 ;;=^5008241
 ;;^UTILITY(U,$J,358.3,35483,0)
 ;;=J44.1^^100^1517^12
 ;;^UTILITY(U,$J,358.3,35483,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35483,1,3,0)
 ;;=3^COPD w/ Acute Exacerbation
 ;;^UTILITY(U,$J,358.3,35483,1,4,0)
 ;;=4^J44.1
 ;;^UTILITY(U,$J,358.3,35483,2)
 ;;=^5008240
 ;;^UTILITY(U,$J,358.3,35484,0)
 ;;=J42.^^100^1517^10
 ;;^UTILITY(U,$J,358.3,35484,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35484,1,3,0)
 ;;=3^Bronchitis,Unspec Chronic
 ;;^UTILITY(U,$J,358.3,35484,1,4,0)
 ;;=4^J42.
 ;;^UTILITY(U,$J,358.3,35484,2)
 ;;=^5008234
 ;;^UTILITY(U,$J,358.3,35485,0)
 ;;=J43.9^^100^1517^22
 ;;^UTILITY(U,$J,358.3,35485,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35485,1,3,0)
 ;;=3^Emphysema,Unspec
 ;;^UTILITY(U,$J,358.3,35485,1,4,0)
 ;;=4^J43.9
 ;;^UTILITY(U,$J,358.3,35485,2)
 ;;=^5008238
 ;;^UTILITY(U,$J,358.3,35486,0)
 ;;=J43.0^^100^1517^30
 ;;^UTILITY(U,$J,358.3,35486,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35486,1,3,0)
 ;;=3^MacLeod's Syndrome
 ;;^UTILITY(U,$J,358.3,35486,1,4,0)
 ;;=4^J43.0
 ;;^UTILITY(U,$J,358.3,35486,2)
 ;;=^5008235
 ;;^UTILITY(U,$J,358.3,35487,0)
 ;;=J43.1^^100^1517^21
 ;;^UTILITY(U,$J,358.3,35487,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35487,1,3,0)
 ;;=3^Emphysema,Panlobular
 ;;^UTILITY(U,$J,358.3,35487,1,4,0)
 ;;=4^J43.1
 ;;^UTILITY(U,$J,358.3,35487,2)
 ;;=^5008236
 ;;^UTILITY(U,$J,358.3,35488,0)
 ;;=J43.2^^100^1517^19
 ;;^UTILITY(U,$J,358.3,35488,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35488,1,3,0)
 ;;=3^Emphysema,Centrilobular
 ;;^UTILITY(U,$J,358.3,35488,1,4,0)
 ;;=4^J43.2
 ;;^UTILITY(U,$J,358.3,35488,2)
 ;;=^5008237
 ;;^UTILITY(U,$J,358.3,35489,0)
 ;;=J43.8^^100^1517^20
 ;;^UTILITY(U,$J,358.3,35489,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35489,1,3,0)
 ;;=3^Emphysema,Other
 ;;^UTILITY(U,$J,358.3,35489,1,4,0)
 ;;=4^J43.8
 ;;^UTILITY(U,$J,358.3,35489,2)
 ;;=^87569
 ;;^UTILITY(U,$J,358.3,35490,0)
 ;;=J45.902^^100^1517^4
 ;;^UTILITY(U,$J,358.3,35490,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35490,1,3,0)
 ;;=3^Asthma w/ Status Asthmaticus,Unspec
 ;;^UTILITY(U,$J,358.3,35490,1,4,0)
 ;;=4^J45.902
 ;;^UTILITY(U,$J,358.3,35490,2)
 ;;=^5008255
 ;;^UTILITY(U,$J,358.3,35491,0)
 ;;=J45.901^^100^1517^3
IBDEI06L ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8617,1,5,0)
 ;;=5^Nausea W/ Vomiting
 ;;^UTILITY(U,$J,358.3,8617,2)
 ;;=^81644
 ;;^UTILITY(U,$J,358.3,8618,0)
 ;;=577.2^^74^630^77
 ;;^UTILITY(U,$J,358.3,8618,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8618,1,4,0)
 ;;=4^577.2
 ;;^UTILITY(U,$J,358.3,8618,1,5,0)
 ;;=5^Pancreatic Pseudocyst
 ;;^UTILITY(U,$J,358.3,8618,2)
 ;;=^30078
 ;;^UTILITY(U,$J,358.3,8619,0)
 ;;=577.0^^74^630^78
 ;;^UTILITY(U,$J,358.3,8619,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8619,1,4,0)
 ;;=4^577.0
 ;;^UTILITY(U,$J,358.3,8619,1,5,0)
 ;;=5^Pancreatitis, Acute
 ;;^UTILITY(U,$J,358.3,8619,2)
 ;;=^2643
 ;;^UTILITY(U,$J,358.3,8620,0)
 ;;=577.1^^74^630^79
 ;;^UTILITY(U,$J,358.3,8620,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8620,1,4,0)
 ;;=4^577.1
 ;;^UTILITY(U,$J,358.3,8620,1,5,0)
 ;;=5^Pancreatitis, Chronic
 ;;^UTILITY(U,$J,358.3,8620,2)
 ;;=^259100
 ;;^UTILITY(U,$J,358.3,8621,0)
 ;;=536.9^^74^630^80
 ;;^UTILITY(U,$J,358.3,8621,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8621,1,4,0)
 ;;=4^536.9
 ;;^UTILITY(U,$J,358.3,8621,1,5,0)
 ;;=5^Peptic Disease
 ;;^UTILITY(U,$J,358.3,8621,2)
 ;;=^270185
 ;;^UTILITY(U,$J,358.3,8622,0)
 ;;=V12.71^^74^630^67
 ;;^UTILITY(U,$J,358.3,8622,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8622,1,4,0)
 ;;=4^V12.71
 ;;^UTILITY(U,$J,358.3,8622,1,5,0)
 ;;=5^Hx Of Pud
 ;;^UTILITY(U,$J,358.3,8622,2)
 ;;=^303400
 ;;^UTILITY(U,$J,358.3,8623,0)
 ;;=566.^^74^630^82
 ;;^UTILITY(U,$J,358.3,8623,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8623,1,4,0)
 ;;=4^566.
 ;;^UTILITY(U,$J,358.3,8623,1,5,0)
 ;;=5^Peri-Rectal Abscess
 ;;^UTILITY(U,$J,358.3,8623,2)
 ;;=^270285
 ;;^UTILITY(U,$J,358.3,8624,0)
 ;;=698.0^^74^630^85
 ;;^UTILITY(U,$J,358.3,8624,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8624,1,4,0)
 ;;=4^698.0
 ;;^UTILITY(U,$J,358.3,8624,1,5,0)
 ;;=5^Pruritus Ani
 ;;^UTILITY(U,$J,358.3,8624,2)
 ;;=^100061
 ;;^UTILITY(U,$J,358.3,8625,0)
 ;;=789.2^^74^630^91
 ;;^UTILITY(U,$J,358.3,8625,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8625,1,4,0)
 ;;=4^789.2
 ;;^UTILITY(U,$J,358.3,8625,1,5,0)
 ;;=5^Splenomegaly
 ;;^UTILITY(U,$J,358.3,8625,2)
 ;;=^113452
 ;;^UTILITY(U,$J,358.3,8626,0)
 ;;=289.51^^74^630^92
 ;;^UTILITY(U,$J,358.3,8626,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8626,1,4,0)
 ;;=4^289.51
 ;;^UTILITY(U,$J,358.3,8626,1,5,0)
 ;;=5^Splenomegaly, Chronic
 ;;^UTILITY(U,$J,358.3,8626,2)
 ;;=^268000
 ;;^UTILITY(U,$J,358.3,8627,0)
 ;;=556.9^^74^630^93
 ;;^UTILITY(U,$J,358.3,8627,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8627,1,4,0)
 ;;=4^556.9
 ;;^UTILITY(U,$J,358.3,8627,1,5,0)
 ;;=5^Ulcerative Colitis
 ;;^UTILITY(U,$J,358.3,8627,2)
 ;;=^26044
 ;;^UTILITY(U,$J,358.3,8628,0)
 ;;=787.03^^74^630^94
 ;;^UTILITY(U,$J,358.3,8628,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8628,1,4,0)
 ;;=4^787.03
 ;;^UTILITY(U,$J,358.3,8628,1,5,0)
 ;;=5^Vomiting Alone
 ;;^UTILITY(U,$J,358.3,8628,2)
 ;;=^127237
 ;;^UTILITY(U,$J,358.3,8629,0)
 ;;=789.07^^74^630^45
 ;;^UTILITY(U,$J,358.3,8629,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8629,1,4,0)
 ;;=4^789.07
 ;;^UTILITY(U,$J,358.3,8629,1,5,0)
 ;;=5^Generalized Abdominal Pain
 ;;^UTILITY(U,$J,358.3,8629,2)
 ;;=Generalized Abdominal Pain^303324
 ;;^UTILITY(U,$J,358.3,8630,0)
 ;;=564.00^^74^630^15
 ;;^UTILITY(U,$J,358.3,8630,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8630,1,4,0)
 ;;=4^564.00
 ;;^UTILITY(U,$J,358.3,8630,1,5,0)
 ;;=5^Constipation
 ;;^UTILITY(U,$J,358.3,8630,2)
 ;;=Constipation^323537
 ;;^UTILITY(U,$J,358.3,8631,0)
 ;;=787.20^^74^630^23
 ;;^UTILITY(U,$J,358.3,8631,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8631,1,4,0)
 ;;=4^787.20
 ;;^UTILITY(U,$J,358.3,8631,1,5,0)
 ;;=5^Dysphagia Nos
 ;;^UTILITY(U,$J,358.3,8631,2)
 ;;=^335307
 ;;^UTILITY(U,$J,358.3,8632,0)
 ;;=787.21^^74^630^24
 ;;^UTILITY(U,$J,358.3,8632,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8632,1,4,0)
 ;;=4^787.21
 ;;^UTILITY(U,$J,358.3,8632,1,5,0)
 ;;=5^Dysphagia, Oral Phase
 ;;^UTILITY(U,$J,358.3,8632,2)
 ;;=^335276
 ;;^UTILITY(U,$J,358.3,8633,0)
 ;;=787.22^^74^630^25
 ;;^UTILITY(U,$J,358.3,8633,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8633,1,4,0)
 ;;=4^787.22
 ;;^UTILITY(U,$J,358.3,8633,1,5,0)
 ;;=5^Dysphagia, Oropharyngeal
 ;;^UTILITY(U,$J,358.3,8633,2)
 ;;=^335277
 ;;^UTILITY(U,$J,358.3,8634,0)
 ;;=787.23^^74^630^26
 ;;^UTILITY(U,$J,358.3,8634,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8634,1,4,0)
 ;;=4^787.23
 ;;^UTILITY(U,$J,358.3,8634,1,5,0)
 ;;=5^Dysphagia, Pharyngeal
 ;;^UTILITY(U,$J,358.3,8634,2)
 ;;=^335278
 ;;^UTILITY(U,$J,358.3,8635,0)
 ;;=787.24^^74^630^27
 ;;^UTILITY(U,$J,358.3,8635,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8635,1,4,0)
 ;;=4^787.24
 ;;^UTILITY(U,$J,358.3,8635,1,5,0)
 ;;=5^Dysphagia,Pharyngoesoph
 ;;^UTILITY(U,$J,358.3,8635,2)
 ;;=^335279
 ;;^UTILITY(U,$J,358.3,8636,0)
 ;;=787.29^^74^630^22
 ;;^UTILITY(U,$J,358.3,8636,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8636,1,4,0)
 ;;=4^787.29
 ;;^UTILITY(U,$J,358.3,8636,1,5,0)
 ;;=5^Dysphagia Nec
 ;;^UTILITY(U,$J,358.3,8636,2)
 ;;=^335280
 ;;^UTILITY(U,$J,358.3,8637,0)
 ;;=789.59^^74^630^7
 ;;^UTILITY(U,$J,358.3,8637,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8637,1,4,0)
 ;;=4^789.59
 ;;^UTILITY(U,$J,358.3,8637,1,5,0)
 ;;=5^Ascites Nec
 ;;^UTILITY(U,$J,358.3,8637,2)
 ;;=^335282
 ;;^UTILITY(U,$J,358.3,8638,0)
 ;;=533.90^^74^630^81
 ;;^UTILITY(U,$J,358.3,8638,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8638,1,4,0)
 ;;=4^533.90
 ;;^UTILITY(U,$J,358.3,8638,1,5,0)
 ;;=5^Peptic Ulcer Disease
 ;;^UTILITY(U,$J,358.3,8638,2)
 ;;=^93051
 ;;^UTILITY(U,$J,358.3,8639,0)
 ;;=790.6^^74^630^6
 ;;^UTILITY(U,$J,358.3,8639,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8639,1,4,0)
 ;;=4^790.6
 ;;^UTILITY(U,$J,358.3,8639,1,5,0)
 ;;=5^Abnormal LFT's
 ;;^UTILITY(U,$J,358.3,8639,2)
 ;;=^87228
 ;;^UTILITY(U,$J,358.3,8640,0)
 ;;=569.44^^74^630^28
 ;;^UTILITY(U,$J,358.3,8640,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8640,1,4,0)
 ;;=4^569.44
 ;;^UTILITY(U,$J,358.3,8640,1,5,0)
 ;;=5^Dysplasia of Anus
 ;;^UTILITY(U,$J,358.3,8640,2)
 ;;=^336609
 ;;^UTILITY(U,$J,358.3,8641,0)
 ;;=558.41^^74^630^30
 ;;^UTILITY(U,$J,358.3,8641,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8641,1,4,0)
 ;;=4^558.41
 ;;^UTILITY(U,$J,358.3,8641,1,5,0)
 ;;=5^Eosinophilic Gastroenteritis
 ;;^UTILITY(U,$J,358.3,8641,2)
 ;;=^336607
 ;;^UTILITY(U,$J,358.3,8642,0)
 ;;=558.42^^74^630^29
 ;;^UTILITY(U,$J,358.3,8642,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8642,1,4,0)
 ;;=4^558.42
 ;;^UTILITY(U,$J,358.3,8642,1,5,0)
 ;;=5^Eosinophilic Colitis
 ;;^UTILITY(U,$J,358.3,8642,2)
 ;;=^336608
 ;;^UTILITY(U,$J,358.3,8643,0)
 ;;=530.13^^74^630^35
 ;;^UTILITY(U,$J,358.3,8643,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8643,1,4,0)
 ;;=4^530.13
 ;;^UTILITY(U,$J,358.3,8643,1,5,0)
 ;;=5^Esophagitis,Eosinophilic
 ;;^UTILITY(U,$J,358.3,8643,2)
 ;;=^336605
 ;;^UTILITY(U,$J,358.3,8644,0)
 ;;=535.70^^74^630^44
 ;;^UTILITY(U,$J,358.3,8644,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8644,1,4,0)
 ;;=4^535.70
 ;;^UTILITY(U,$J,358.3,8644,1,5,0)
 ;;=5^Gastritis,Eosinophilic w/o Hem
 ;;^UTILITY(U,$J,358.3,8644,2)
 ;;=^336750
 ;;^UTILITY(U,$J,358.3,8645,0)
 ;;=535.71^^74^630^43
 ;;^UTILITY(U,$J,358.3,8645,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8645,1,4,0)
 ;;=4^535.71
 ;;^UTILITY(U,$J,358.3,8645,1,5,0)
 ;;=5^Gastritis,Eosinophilic w/ Hem
 ;;^UTILITY(U,$J,358.3,8645,2)
 ;;=^336606
 ;;^UTILITY(U,$J,358.3,8646,0)
 ;;=571.42^^74^630^57
 ;;^UTILITY(U,$J,358.3,8646,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8646,1,4,0)
 ;;=4^571.42
 ;;^UTILITY(U,$J,358.3,8646,1,5,0)
 ;;=5^Hepatitis, Autoimmune
 ;;^UTILITY(U,$J,358.3,8646,2)
 ;;=^336610
 ;;^UTILITY(U,$J,358.3,8647,0)
 ;;=584.9^^74^631^2
 ;;^UTILITY(U,$J,358.3,8647,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8647,1,4,0)
 ;;=4^584.9
 ;;^UTILITY(U,$J,358.3,8647,1,5,0)
 ;;=5^Acute Renal Failure
 ;;^UTILITY(U,$J,358.3,8647,2)
 ;;=^67114
 ;;^UTILITY(U,$J,358.3,8648,0)
 ;;=583.9^^74^631^15
 ;;^UTILITY(U,$J,358.3,8648,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8648,1,4,0)
 ;;=4^583.9
 ;;^UTILITY(U,$J,358.3,8648,1,5,0)
 ;;=5^Glomerulonephritis
 ;;^UTILITY(U,$J,358.3,8648,2)
 ;;=^83446
 ;;^UTILITY(U,$J,358.3,8649,0)
 ;;=403.90^^74^631^52
 ;;^UTILITY(U,$J,358.3,8649,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8649,1,4,0)
 ;;=4^403.90
 ;;^UTILITY(U,$J,358.3,8649,1,5,0)
 ;;=5^Renal Insufficiency With Hypertension (Cri And Htn)
 ;;^UTILITY(U,$J,358.3,8649,2)
 ;;=Renal Insufficiency with Hypertension (CRI and HTN)^269609
 ;;^UTILITY(U,$J,358.3,8650,0)
 ;;=593.9^^74^631^9
 ;;^UTILITY(U,$J,358.3,8650,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8650,1,4,0)
 ;;=4^593.9
 ;;^UTILITY(U,$J,358.3,8650,1,5,0)
 ;;=5^Chronic Renal Insufficiency
 ;;^UTILITY(U,$J,358.3,8650,2)
 ;;=Chronic Renal Insufficiency^123849
 ;;^UTILITY(U,$J,358.3,8651,0)
 ;;=581.9^^74^631^35
 ;;^UTILITY(U,$J,358.3,8651,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8651,1,4,0)
 ;;=4^581.9
 ;;^UTILITY(U,$J,358.3,8651,1,5,0)
 ;;=5^Nephrotic Syndrome
 ;;^UTILITY(U,$J,358.3,8651,2)
 ;;=^82357
 ;;^UTILITY(U,$J,358.3,8652,0)
 ;;=753.12^^74^631^44
 ;;^UTILITY(U,$J,358.3,8652,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8652,1,4,0)
 ;;=4^753.12
 ;;^UTILITY(U,$J,358.3,8652,1,5,0)
 ;;=5^Polycystic Kidney Disease
 ;;^UTILITY(U,$J,358.3,8652,2)
 ;;=^67295
 ;;^UTILITY(U,$J,358.3,8653,0)
 ;;=791.0^^74^631^46
 ;;^UTILITY(U,$J,358.3,8653,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8653,1,4,0)
 ;;=4^791.0
 ;;^UTILITY(U,$J,358.3,8653,1,5,0)
 ;;=5^Proteinuria
 ;;^UTILITY(U,$J,358.3,8653,2)
 ;;=Proteinuria^99873
 ;;^UTILITY(U,$J,358.3,8654,0)
 ;;=791.9^^74^631^49
 ;;^UTILITY(U,$J,358.3,8654,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8654,1,4,0)
 ;;=4^791.9
 ;;^UTILITY(U,$J,358.3,8654,1,5,0)
 ;;=5^Pyuria
 ;;^UTILITY(U,$J,358.3,8654,2)
 ;;=^273408
 ;;^UTILITY(U,$J,358.3,8655,0)
 ;;=592.0^^74^631^50
 ;;^UTILITY(U,$J,358.3,8655,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8655,1,4,0)
 ;;=4^592.0
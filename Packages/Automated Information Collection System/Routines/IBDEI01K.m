IBDEI01K ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1500,2)
 ;;=Atrial Flutter^11387
 ;;^UTILITY(U,$J,358.3,1501,0)
 ;;=427.41^^20^111^34
 ;;^UTILITY(U,$J,358.3,1501,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1501,1,4,0)
 ;;=4^427.41
 ;;^UTILITY(U,$J,358.3,1501,1,5,0)
 ;;=5^Ventricular Fibrillation
 ;;^UTILITY(U,$J,358.3,1501,2)
 ;;=Ventricular Fibrillation^125951
 ;;^UTILITY(U,$J,358.3,1502,0)
 ;;=427.42^^20^111^35
 ;;^UTILITY(U,$J,358.3,1502,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1502,1,4,0)
 ;;=4^427.42
 ;;^UTILITY(U,$J,358.3,1502,1,5,0)
 ;;=5^Ventricular Flutter
 ;;^UTILITY(U,$J,358.3,1502,2)
 ;;=^265315
 ;;^UTILITY(U,$J,358.3,1503,0)
 ;;=427.5^^20^111^11
 ;;^UTILITY(U,$J,358.3,1503,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1503,1,4,0)
 ;;=4^427.5
 ;;^UTILITY(U,$J,358.3,1503,1,5,0)
 ;;=5^Cardiac Arrest
 ;;^UTILITY(U,$J,358.3,1503,2)
 ;;=^54657
 ;;^UTILITY(U,$J,358.3,1504,0)
 ;;=427.60^^20^111^23
 ;;^UTILITY(U,$J,358.3,1504,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1504,1,4,0)
 ;;=4^427.60
 ;;^UTILITY(U,$J,358.3,1504,1,5,0)
 ;;=5^Premature Beats
 ;;^UTILITY(U,$J,358.3,1504,2)
 ;;=^43974
 ;;^UTILITY(U,$J,358.3,1505,0)
 ;;=427.61^^20^111^9
 ;;^UTILITY(U,$J,358.3,1505,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1505,1,4,0)
 ;;=4^427.61
 ;;^UTILITY(U,$J,358.3,1505,1,5,0)
 ;;=5^Atrial Premature Beats
 ;;^UTILITY(U,$J,358.3,1505,2)
 ;;=Atrial Premature Beats^116007
 ;;^UTILITY(U,$J,358.3,1506,0)
 ;;=427.69^^20^111^24
 ;;^UTILITY(U,$J,358.3,1506,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1506,1,4,0)
 ;;=4^427.69
 ;;^UTILITY(U,$J,358.3,1506,1,5,0)
 ;;=5^Premature Ventric Contractions
 ;;^UTILITY(U,$J,358.3,1506,2)
 ;;=Premature Ventric Contractions^87804
 ;;^UTILITY(U,$J,358.3,1507,0)
 ;;=427.81^^20^111^32
 ;;^UTILITY(U,$J,358.3,1507,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1507,1,4,0)
 ;;=4^427.81
 ;;^UTILITY(U,$J,358.3,1507,1,5,0)
 ;;=5^Sick Sinus Syndrome
 ;;^UTILITY(U,$J,358.3,1507,2)
 ;;=^110852
 ;;^UTILITY(U,$J,358.3,1508,0)
 ;;=427.89^^20^111^10
 ;;^UTILITY(U,$J,358.3,1508,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1508,1,4,0)
 ;;=4^427.89
 ;;^UTILITY(U,$J,358.3,1508,1,5,0)
 ;;=5^Bradycardia
 ;;^UTILITY(U,$J,358.3,1508,2)
 ;;=Bradycardia^87896
 ;;^UTILITY(U,$J,358.3,1509,0)
 ;;=996.01^^20^111^17
 ;;^UTILITY(U,$J,358.3,1509,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1509,1,4,0)
 ;;=4^996.01
 ;;^UTILITY(U,$J,358.3,1509,1,5,0)
 ;;=5^Mech Comp Pacemaker
 ;;^UTILITY(U,$J,358.3,1509,2)
 ;;=^276264
 ;;^UTILITY(U,$J,358.3,1510,0)
 ;;=996.04^^20^111^16
 ;;^UTILITY(U,$J,358.3,1510,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1510,1,4,0)
 ;;=4^996.04
 ;;^UTILITY(U,$J,358.3,1510,1,5,0)
 ;;=5^Mech Comp AICD
 ;;^UTILITY(U,$J,358.3,1510,2)
 ;;=^303359
 ;;^UTILITY(U,$J,358.3,1511,0)
 ;;=V45.01^^20^111^31
 ;;^UTILITY(U,$J,358.3,1511,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1511,1,4,0)
 ;;=4^V45.01
 ;;^UTILITY(U,$J,358.3,1511,1,5,0)
 ;;=5^S/P Pacemaker
 ;;^UTILITY(U,$J,358.3,1511,2)
 ;;=^303419
 ;;^UTILITY(U,$J,358.3,1512,0)
 ;;=V45.02^^20^111^30
 ;;^UTILITY(U,$J,358.3,1512,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1512,1,4,0)
 ;;=4^V45.02
 ;;^UTILITY(U,$J,358.3,1512,1,5,0)
 ;;=5^S/P AICD
 ;;^UTILITY(U,$J,358.3,1512,2)
 ;;=^303420
 ;;^UTILITY(U,$J,358.3,1513,0)
 ;;=V53.31^^20^111^28
 ;;^UTILITY(U,$J,358.3,1513,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1513,1,4,0)
 ;;=4^V53.31
 ;;^UTILITY(U,$J,358.3,1513,1,5,0)
 ;;=5^Reprog Card Pacemaker
 ;;^UTILITY(U,$J,358.3,1513,2)
 ;;=^295506
 ;;^UTILITY(U,$J,358.3,1514,0)
 ;;=V53.32^^20^111^29
 ;;^UTILITY(U,$J,358.3,1514,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1514,1,4,0)
 ;;=4^V53.32
 ;;^UTILITY(U,$J,358.3,1514,1,5,0)
 ;;=5^Reprogramming of AICD
 ;;^UTILITY(U,$J,358.3,1514,2)
 ;;=Reprogramming of AICD^303454
 ;;^UTILITY(U,$J,358.3,1515,0)
 ;;=426.82^^20^111^15
 ;;^UTILITY(U,$J,358.3,1515,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1515,1,4,0)
 ;;=4^426.82
 ;;^UTILITY(U,$J,358.3,1515,1,5,0)
 ;;=5^Long QT Syndrome
 ;;^UTILITY(U,$J,358.3,1515,2)
 ;;=^71760
 ;;^UTILITY(U,$J,358.3,1516,0)
 ;;=433.00^^20^112^19
 ;;^UTILITY(U,$J,358.3,1516,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1516,1,4,0)
 ;;=4^433.00
 ;;^UTILITY(U,$J,358.3,1516,1,5,0)
 ;;=5^Athero Basilar W/O CVA
 ;;^UTILITY(U,$J,358.3,1516,2)
 ;;=^295800
 ;;^UTILITY(U,$J,358.3,1517,0)
 ;;=433.01^^20^112^18
 ;;^UTILITY(U,$J,358.3,1517,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1517,1,4,0)
 ;;=4^433.01
 ;;^UTILITY(U,$J,358.3,1517,1,5,0)
 ;;=5^Athero Basilar W/CVA
 ;;^UTILITY(U,$J,358.3,1517,2)
 ;;=^295730
 ;;^UTILITY(U,$J,358.3,1518,0)
 ;;=433.10^^20^112^20
 ;;^UTILITY(U,$J,358.3,1518,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1518,1,4,0)
 ;;=4^433.10
 ;;^UTILITY(U,$J,358.3,1518,1,5,0)
 ;;=5^Athero Carotid W/CVA
 ;;^UTILITY(U,$J,358.3,1518,2)
 ;;=^295801
 ;;^UTILITY(U,$J,358.3,1519,0)
 ;;=433.11^^20^112^21
 ;;^UTILITY(U,$J,358.3,1519,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1519,1,4,0)
 ;;=4^433.11
 ;;^UTILITY(U,$J,358.3,1519,1,5,0)
 ;;=5^Athero Carotid W/CVA
 ;;^UTILITY(U,$J,358.3,1519,2)
 ;;=^295731
 ;;^UTILITY(U,$J,358.3,1520,0)
 ;;=433.20^^20^112^35
 ;;^UTILITY(U,$J,358.3,1520,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1520,1,4,0)
 ;;=4^433.20
 ;;^UTILITY(U,$J,358.3,1520,1,5,0)
 ;;=5^Athero Vertebral W/O Cva
 ;;^UTILITY(U,$J,358.3,1520,2)
 ;;=^295802
 ;;^UTILITY(U,$J,358.3,1521,0)
 ;;=433.21^^20^112^34
 ;;^UTILITY(U,$J,358.3,1521,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1521,1,4,0)
 ;;=4^433.21
 ;;^UTILITY(U,$J,358.3,1521,1,5,0)
 ;;=5^Athero Vertebral W/CVA
 ;;^UTILITY(U,$J,358.3,1521,2)
 ;;=^295732
 ;;^UTILITY(U,$J,358.3,1522,0)
 ;;=433.30^^20^112^32
 ;;^UTILITY(U,$J,358.3,1522,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1522,1,4,0)
 ;;=4^433.30
 ;;^UTILITY(U,$J,358.3,1522,1,5,0)
 ;;=5^Athero Multi/Bi W/O CVA
 ;;^UTILITY(U,$J,358.3,1522,2)
 ;;=^295803
 ;;^UTILITY(U,$J,358.3,1523,0)
 ;;=433.31^^20^112^22
 ;;^UTILITY(U,$J,358.3,1523,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1523,1,4,0)
 ;;=4^433.31
 ;;^UTILITY(U,$J,358.3,1523,1,5,0)
 ;;=5^Athero Ero Multi/Bi W/Cva
 ;;^UTILITY(U,$J,358.3,1523,2)
 ;;=^295733
 ;;^UTILITY(U,$J,358.3,1524,0)
 ;;=435.9^^20^112^50
 ;;^UTILITY(U,$J,358.3,1524,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1524,1,4,0)
 ;;=4^435.9
 ;;^UTILITY(U,$J,358.3,1524,1,5,0)
 ;;=5^TIA
 ;;^UTILITY(U,$J,358.3,1524,2)
 ;;=^21635
 ;;^UTILITY(U,$J,358.3,1525,0)
 ;;=440.0^^20^112^17
 ;;^UTILITY(U,$J,358.3,1525,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1525,1,4,0)
 ;;=4^440.0
 ;;^UTILITY(U,$J,358.3,1525,1,5,0)
 ;;=5^Athero Aorta
 ;;^UTILITY(U,$J,358.3,1525,2)
 ;;=^269759
 ;;^UTILITY(U,$J,358.3,1526,0)
 ;;=440.1^^20^112^33
 ;;^UTILITY(U,$J,358.3,1526,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1526,1,4,0)
 ;;=4^440.1
 ;;^UTILITY(U,$J,358.3,1526,1,5,0)
 ;;=5^Athero Renal
 ;;^UTILITY(U,$J,358.3,1526,2)
 ;;=^269760
 ;;^UTILITY(U,$J,358.3,1527,0)
 ;;=440.20^^20^112^23
 ;;^UTILITY(U,$J,358.3,1527,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1527,1,4,0)
 ;;=4^440.20
 ;;^UTILITY(U,$J,358.3,1527,1,5,0)
 ;;=5^Athero Exrem
 ;;^UTILITY(U,$J,358.3,1527,2)
 ;;=^294064
 ;;^UTILITY(U,$J,358.3,1528,0)
 ;;=440.21^^20^112^30
 ;;^UTILITY(U,$J,358.3,1528,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1528,1,4,0)
 ;;=4^440.21
 ;;^UTILITY(U,$J,358.3,1528,1,5,0)
 ;;=5^Athero Extrem Claud
 ;;^UTILITY(U,$J,358.3,1528,2)
 ;;=^293885
 ;;^UTILITY(U,$J,358.3,1529,0)
 ;;=440.22^^20^112^28
 ;;^UTILITY(U,$J,358.3,1529,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1529,1,4,0)
 ;;=4^440.22
 ;;^UTILITY(U,$J,358.3,1529,1,5,0)
 ;;=5^Athero Extr Rest Pain
 ;;^UTILITY(U,$J,358.3,1529,2)
 ;;=^293886
 ;;^UTILITY(U,$J,358.3,1530,0)
 ;;=440.23^^20^112^31
 ;;^UTILITY(U,$J,358.3,1530,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1530,1,4,0)
 ;;=4^440.23
 ;;^UTILITY(U,$J,358.3,1530,1,5,0)
 ;;=5^Athero Extrem Ulcer
 ;;^UTILITY(U,$J,358.3,1530,2)
 ;;=^295739
 ;;^UTILITY(U,$J,358.3,1531,0)
 ;;=440.24^^20^112^27
 ;;^UTILITY(U,$J,358.3,1531,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1531,1,4,0)
 ;;=4^440.24
 ;;^UTILITY(U,$J,358.3,1531,1,5,0)
 ;;=5^Athero Extr Gangrene
 ;;^UTILITY(U,$J,358.3,1531,2)
 ;;=^295740
 ;;^UTILITY(U,$J,358.3,1532,0)
 ;;=440.30^^20^112^29
 ;;^UTILITY(U,$J,358.3,1532,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1532,1,4,0)
 ;;=4^440.30
 ;;^UTILITY(U,$J,358.3,1532,1,5,0)
 ;;=5^Athero Extr Unsp Graft
 ;;^UTILITY(U,$J,358.3,1532,2)
 ;;=^303286
 ;;^UTILITY(U,$J,358.3,1533,0)
 ;;=440.31^^20^112^24
 ;;^UTILITY(U,$J,358.3,1533,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1533,1,4,0)
 ;;=4^440.31
 ;;^UTILITY(U,$J,358.3,1533,1,5,0)
 ;;=5^Athero Ext Aut Vein Gr
 ;;^UTILITY(U,$J,358.3,1533,2)
 ;;=^303287
 ;;^UTILITY(U,$J,358.3,1534,0)
 ;;=440.32^^20^112^25
 ;;^UTILITY(U,$J,358.3,1534,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1534,1,4,0)
 ;;=4^440.32
 ;;^UTILITY(U,$J,358.3,1534,1,5,0)
 ;;=5^Athero Ext Nonaut Grft
 ;;^UTILITY(U,$J,358.3,1534,2)
 ;;=^303288
 ;;^UTILITY(U,$J,358.3,1535,0)
 ;;=440.8^^20^112^26
 ;;^UTILITY(U,$J,358.3,1535,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1535,1,4,0)
 ;;=4^440.8
 ;;^UTILITY(U,$J,358.3,1535,1,5,0)
 ;;=5^Athero Ext Other Arter
 ;;^UTILITY(U,$J,358.3,1535,2)
 ;;=^11234
 ;;^UTILITY(U,$J,358.3,1536,0)
 ;;=441.00^^20^112^15
 ;;^UTILITY(U,$J,358.3,1536,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1536,1,4,0)
 ;;=4^441.00
 ;;^UTILITY(U,$J,358.3,1536,1,5,0)
 ;;=5^Aortic Dissect Unsp
 ;;^UTILITY(U,$J,358.3,1536,2)
 ;;=^35660
 ;;^UTILITY(U,$J,358.3,1537,0)
 ;;=441.01^^20^112^14
 ;;^UTILITY(U,$J,358.3,1537,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1537,1,4,0)
 ;;=4^441.01
 ;;^UTILITY(U,$J,358.3,1537,1,5,0)
 ;;=5^Aortic Dissect Thorac
 ;;^UTILITY(U,$J,358.3,1537,2)
 ;;=^303289
 ;;^UTILITY(U,$J,358.3,1538,0)
 ;;=441.02^^20^112^13
 ;;^UTILITY(U,$J,358.3,1538,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1538,1,4,0)
 ;;=4^441.02
 ;;^UTILITY(U,$J,358.3,1538,1,5,0)
 ;;=5^Aortic Dissect Abd
 ;;^UTILITY(U,$J,358.3,1538,2)
 ;;=^303290
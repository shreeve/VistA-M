IBDEI0XX ; ; 09-AUG-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,44505,2)
 ;;=^267261
 ;;^UTILITY(U,$J,358.3,44506,0)
 ;;=C67.8^^130^1894^5
 ;;^UTILITY(U,$J,358.3,44506,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44506,1,3,0)
 ;;=3^Malig Neop Bladder,Overlapping Sites
 ;;^UTILITY(U,$J,358.3,44506,1,4,0)
 ;;=4^C67.8
 ;;^UTILITY(U,$J,358.3,44506,2)
 ;;=^5001262
 ;;^UTILITY(U,$J,358.3,44507,0)
 ;;=Z85.51^^130^1894^31
 ;;^UTILITY(U,$J,358.3,44507,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44507,1,3,0)
 ;;=3^Personal Hx of Malig Neop Bladder
 ;;^UTILITY(U,$J,358.3,44507,1,4,0)
 ;;=4^Z85.51
 ;;^UTILITY(U,$J,358.3,44507,2)
 ;;=^5063428
 ;;^UTILITY(U,$J,358.3,44508,0)
 ;;=T83.51XA^^130^1895^7
 ;;^UTILITY(U,$J,358.3,44508,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44508,1,3,0)
 ;;=3^Infectn/Inflam d/t Indwell Urinary Cath,Init Encntr
 ;;^UTILITY(U,$J,358.3,44508,1,4,0)
 ;;=4^T83.51XA
 ;;^UTILITY(U,$J,358.3,44508,2)
 ;;=^5055058
 ;;^UTILITY(U,$J,358.3,44509,0)
 ;;=T83.59XA^^130^1895^8
 ;;^UTILITY(U,$J,358.3,44509,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44509,1,3,0)
 ;;=3^Infectn/Inflam d/t dvc/implnt/grft GU Syst,Init Encntr
 ;;^UTILITY(U,$J,358.3,44509,1,4,0)
 ;;=4^T83.59XA
 ;;^UTILITY(U,$J,358.3,44509,2)
 ;;=^5055061
 ;;^UTILITY(U,$J,358.3,44510,0)
 ;;=T83.9XXA^^130^1895^2
 ;;^UTILITY(U,$J,358.3,44510,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44510,1,3,0)
 ;;=3^Complic GU dvc/implnt/grft,Unspec,Init Encntr
 ;;^UTILITY(U,$J,358.3,44510,1,4,0)
 ;;=4^T83.9XXA
 ;;^UTILITY(U,$J,358.3,44510,2)
 ;;=^5055100
 ;;^UTILITY(U,$J,358.3,44511,0)
 ;;=T83.89XA^^130^1895^1
 ;;^UTILITY(U,$J,358.3,44511,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44511,1,3,0)
 ;;=3^Complic GU dvc/implt/grft,Oth,Init Encntr
 ;;^UTILITY(U,$J,358.3,44511,1,4,0)
 ;;=4^T83.89XA
 ;;^UTILITY(U,$J,358.3,44511,2)
 ;;=^5055097
 ;;^UTILITY(U,$J,358.3,44512,0)
 ;;=T83.86XA^^130^1895^11
 ;;^UTILITY(U,$J,358.3,44512,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44512,1,3,0)
 ;;=3^Thrombosis GU dvc/implnt/grft,Init Encntr
 ;;^UTILITY(U,$J,358.3,44512,1,4,0)
 ;;=4^T83.86XA
 ;;^UTILITY(U,$J,358.3,44512,2)
 ;;=^5055094
 ;;^UTILITY(U,$J,358.3,44513,0)
 ;;=T83.85XA^^130^1895^10
 ;;^UTILITY(U,$J,358.3,44513,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44513,1,3,0)
 ;;=3^Stenoisis GU dvc/implnt/grft,Init Encntr
 ;;^UTILITY(U,$J,358.3,44513,1,4,0)
 ;;=4^T83.85XA
 ;;^UTILITY(U,$J,358.3,44513,2)
 ;;=^5055091
 ;;^UTILITY(U,$J,358.3,44514,0)
 ;;=T83.84XA^^130^1895^9
 ;;^UTILITY(U,$J,358.3,44514,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44514,1,3,0)
 ;;=3^Pain GU dvc/implnt/grft,Init Encntr
 ;;^UTILITY(U,$J,358.3,44514,1,4,0)
 ;;=4^T83.84XA
 ;;^UTILITY(U,$J,358.3,44514,2)
 ;;=^5055088
 ;;^UTILITY(U,$J,358.3,44515,0)
 ;;=T83.83XA^^130^1895^6
 ;;^UTILITY(U,$J,358.3,44515,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44515,1,3,0)
 ;;=3^Hemorrhage GU dvc/implnt/grft,Init Encntr
 ;;^UTILITY(U,$J,358.3,44515,1,4,0)
 ;;=4^T83.83XA
 ;;^UTILITY(U,$J,358.3,44515,2)
 ;;=^5055085
 ;;^UTILITY(U,$J,358.3,44516,0)
 ;;=T83.82XA^^130^1895^4
 ;;^UTILITY(U,$J,358.3,44516,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44516,1,3,0)
 ;;=3^Fibrosis GU dvc/implnt/grft,Init Encntr
 ;;^UTILITY(U,$J,358.3,44516,1,4,0)
 ;;=4^T83.82XA
 ;;^UTILITY(U,$J,358.3,44516,2)
 ;;=^5055082
 ;;^UTILITY(U,$J,358.3,44517,0)
 ;;=T83.81XA^^130^1895^3
 ;;^UTILITY(U,$J,358.3,44517,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44517,1,3,0)
 ;;=3^Embolism GU dvc/implnt/grft,Init Encntr
 ;;^UTILITY(U,$J,358.3,44517,1,4,0)
 ;;=4^T83.81XA
 ;;^UTILITY(U,$J,358.3,44517,2)
 ;;=^5055079
 ;;^UTILITY(U,$J,358.3,44518,0)
 ;;=Z46.6^^130^1895^5
 ;;^UTILITY(U,$J,358.3,44518,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44518,1,3,0)
 ;;=3^Fitting/Adjustment of Urinary Device
 ;;^UTILITY(U,$J,358.3,44518,1,4,0)
 ;;=4^Z46.6
 ;;^UTILITY(U,$J,358.3,44518,2)
 ;;=^5063020
 ;;^UTILITY(U,$J,358.3,44519,0)
 ;;=G37.3^^130^1896^1
 ;;^UTILITY(U,$J,358.3,44519,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44519,1,3,0)
 ;;=3^Acute trnsvrs myelitis in demyelinating dz of CNS
 ;;^UTILITY(U,$J,358.3,44519,1,4,0)
 ;;=4^G37.3
 ;;^UTILITY(U,$J,358.3,44519,2)
 ;;=^5003824
 ;;^UTILITY(U,$J,358.3,44520,0)
 ;;=G82.50^^130^1896^7
 ;;^UTILITY(U,$J,358.3,44520,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44520,1,3,0)
 ;;=3^Quadriplegia, Unspec
 ;;^UTILITY(U,$J,358.3,44520,1,4,0)
 ;;=4^G82.50
 ;;^UTILITY(U,$J,358.3,44520,2)
 ;;=^5004128
 ;;^UTILITY(U,$J,358.3,44521,0)
 ;;=G83.4^^130^1896^2
 ;;^UTILITY(U,$J,358.3,44521,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44521,1,3,0)
 ;;=3^Cauda Equina Syndrome
 ;;^UTILITY(U,$J,358.3,44521,1,4,0)
 ;;=4^G83.4
 ;;^UTILITY(U,$J,358.3,44521,2)
 ;;=^265172
 ;;^UTILITY(U,$J,358.3,44522,0)
 ;;=G82.20^^130^1896^4
 ;;^UTILITY(U,$J,358.3,44522,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44522,1,3,0)
 ;;=3^Paraplegia, Unspec
 ;;^UTILITY(U,$J,358.3,44522,1,4,0)
 ;;=4^G82.20
 ;;^UTILITY(U,$J,358.3,44522,2)
 ;;=^5004125
 ;;^UTILITY(U,$J,358.3,44523,0)
 ;;=G82.21^^130^1896^5
 ;;^UTILITY(U,$J,358.3,44523,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44523,1,3,0)
 ;;=3^Paraplegia, complete
 ;;^UTILITY(U,$J,358.3,44523,1,4,0)
 ;;=4^G82.21
 ;;^UTILITY(U,$J,358.3,44523,2)
 ;;=^5004126
 ;;^UTILITY(U,$J,358.3,44524,0)
 ;;=G82.22^^130^1896^6
 ;;^UTILITY(U,$J,358.3,44524,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44524,1,3,0)
 ;;=3^Paraplegia, incomplete
 ;;^UTILITY(U,$J,358.3,44524,1,4,0)
 ;;=4^G82.22
 ;;^UTILITY(U,$J,358.3,44524,2)
 ;;=^5004127
 ;;^UTILITY(U,$J,358.3,44525,0)
 ;;=A52.17^^130^1896^3
 ;;^UTILITY(U,$J,358.3,44525,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44525,1,3,0)
 ;;=3^General paresis
 ;;^UTILITY(U,$J,358.3,44525,1,4,0)
 ;;=4^A52.17
 ;;^UTILITY(U,$J,358.3,44525,2)
 ;;=^265161
 ;;^UTILITY(U,$J,358.3,44526,0)
 ;;=D29.0^^130^1897^1
 ;;^UTILITY(U,$J,358.3,44526,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44526,1,3,0)
 ;;=3^Benign neoplasm of penis
 ;;^UTILITY(U,$J,358.3,44526,1,4,0)
 ;;=4^D29.0
 ;;^UTILITY(U,$J,358.3,44526,2)
 ;;=^267656
 ;;^UTILITY(U,$J,358.3,44527,0)
 ;;=F52.8^^130^1898^3
 ;;^UTILITY(U,$J,358.3,44527,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44527,1,3,0)
 ;;=3^Sexual dysfxn not d/t subst/knwn physlg cond,Oth
 ;;^UTILITY(U,$J,358.3,44527,1,4,0)
 ;;=4^F52.8
 ;;^UTILITY(U,$J,358.3,44527,2)
 ;;=^5003624
 ;;^UTILITY(U,$J,358.3,44528,0)
 ;;=F52.22^^130^1898^1
 ;;^UTILITY(U,$J,358.3,44528,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44528,1,3,0)
 ;;=3^Female sexual arousal disorder
 ;;^UTILITY(U,$J,358.3,44528,1,4,0)
 ;;=4^F52.22
 ;;^UTILITY(U,$J,358.3,44528,2)
 ;;=^5003621
 ;;^UTILITY(U,$J,358.3,44529,0)
 ;;=F52.21^^130^1898^2
 ;;^UTILITY(U,$J,358.3,44529,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44529,1,3,0)
 ;;=3^Male erectile disorder
 ;;^UTILITY(U,$J,358.3,44529,1,4,0)
 ;;=4^F52.21
 ;;^UTILITY(U,$J,358.3,44529,2)
 ;;=^5003620
 ;;^UTILITY(U,$J,358.3,44530,0)
 ;;=N47.2^^130^1899^13
 ;;^UTILITY(U,$J,358.3,44530,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44530,1,3,0)
 ;;=3^Paraphimosis
 ;;^UTILITY(U,$J,358.3,44530,1,4,0)
 ;;=4^N47.2
 ;;^UTILITY(U,$J,358.3,44530,2)
 ;;=^90023
 ;;^UTILITY(U,$J,358.3,44531,0)
 ;;=N47.1^^130^1899^15
 ;;^UTILITY(U,$J,358.3,44531,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44531,1,3,0)
 ;;=3^Phimosis
 ;;^UTILITY(U,$J,358.3,44531,1,4,0)
 ;;=4^N47.1
 ;;^UTILITY(U,$J,358.3,44531,2)
 ;;=^93340
 ;;^UTILITY(U,$J,358.3,44532,0)
 ;;=N47.5^^130^1899^1
 ;;^UTILITY(U,$J,358.3,44532,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44532,1,3,0)
 ;;=3^Adhesions prepuce/glans penis
 ;;^UTILITY(U,$J,358.3,44532,1,4,0)
 ;;=4^N47.5
 ;;^UTILITY(U,$J,358.3,44532,2)
 ;;=^5015728
 ;;^UTILITY(U,$J,358.3,44533,0)
 ;;=N47.4^^130^1899^4
 ;;^UTILITY(U,$J,358.3,44533,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44533,1,3,0)
 ;;=3^Benign cyst prepuce
 ;;^UTILITY(U,$J,358.3,44533,1,4,0)
 ;;=4^N47.4
 ;;^UTILITY(U,$J,358.3,44533,2)
 ;;=^5015727
 ;;^UTILITY(U,$J,358.3,44534,0)
 ;;=N47.8^^130^1899^17
 ;;^UTILITY(U,$J,358.3,44534,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44534,1,3,0)
 ;;=3^Prepuce disorders,other
 ;;^UTILITY(U,$J,358.3,44534,1,4,0)
 ;;=4^N47.8
 ;;^UTILITY(U,$J,358.3,44534,2)
 ;;=^5015730
 ;;^UTILITY(U,$J,358.3,44535,0)
 ;;=N47.7^^130^1899^18
 ;;^UTILITY(U,$J,358.3,44535,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44535,1,3,0)
 ;;=3^Prepuce inflammatory diseases,Other
 ;;^UTILITY(U,$J,358.3,44535,1,4,0)
 ;;=4^N47.7
 ;;^UTILITY(U,$J,358.3,44535,2)
 ;;=^5015729
 ;;^UTILITY(U,$J,358.3,44536,0)
 ;;=N48.1^^130^1899^2
 ;;^UTILITY(U,$J,358.3,44536,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44536,1,3,0)
 ;;=3^Balanitis
 ;;^UTILITY(U,$J,358.3,44536,1,4,0)
 ;;=4^N48.1
 ;;^UTILITY(U,$J,358.3,44536,2)
 ;;=^12525
 ;;^UTILITY(U,$J,358.3,44537,0)
 ;;=N47.6^^130^1899^3
 ;;^UTILITY(U,$J,358.3,44537,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44537,1,3,0)
 ;;=3^Balanoposthitis
 ;;^UTILITY(U,$J,358.3,44537,1,4,0)
 ;;=4^N47.6
 ;;^UTILITY(U,$J,358.3,44537,2)
 ;;=^12530
 ;;^UTILITY(U,$J,358.3,44538,0)
 ;;=N48.30^^130^1899^21
 ;;^UTILITY(U,$J,358.3,44538,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44538,1,3,0)
 ;;=3^Priapism, Unspec
 ;;^UTILITY(U,$J,358.3,44538,1,4,0)
 ;;=4^N48.30
 ;;^UTILITY(U,$J,358.3,44538,2)
 ;;=^5015733
 ;;^UTILITY(U,$J,358.3,44539,0)
 ;;=N48.32^^130^1899^19
 ;;^UTILITY(U,$J,358.3,44539,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44539,1,3,0)
 ;;=3^Priapism d/t disease classified elsewhere
 ;;^UTILITY(U,$J,358.3,44539,1,4,0)
 ;;=4^N48.32
 ;;^UTILITY(U,$J,358.3,44539,2)
 ;;=^5015735
 ;;^UTILITY(U,$J,358.3,44540,0)
 ;;=N48.33^^130^1899^22
 ;;^UTILITY(U,$J,358.3,44540,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44540,1,3,0)
 ;;=3^Priapism, drug-induced
 ;;^UTILITY(U,$J,358.3,44540,1,4,0)
 ;;=4^N48.33
 ;;^UTILITY(U,$J,358.3,44540,2)
 ;;=^5015736
 ;;^UTILITY(U,$J,358.3,44541,0)
 ;;=N48.39^^130^1899^20
 ;;^UTILITY(U,$J,358.3,44541,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44541,1,3,0)
 ;;=3^Priapism, Other
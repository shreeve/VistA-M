IBDEI0RC ; ; 09-AUG-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,36118,1,3,0)
 ;;=3^Dementia in Oth Diseases Classd Elswhr w/o Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,36118,1,4,0)
 ;;=4^F02.80
 ;;^UTILITY(U,$J,358.3,36118,2)
 ;;=^5003048
 ;;^UTILITY(U,$J,358.3,36119,0)
 ;;=F03.91^^100^1527^13
 ;;^UTILITY(U,$J,358.3,36119,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36119,1,3,0)
 ;;=3^Dementia w/ Behavioral Disturbances,Unspec
 ;;^UTILITY(U,$J,358.3,36119,1,4,0)
 ;;=4^F03.91
 ;;^UTILITY(U,$J,358.3,36119,2)
 ;;=^5133350
 ;;^UTILITY(U,$J,358.3,36120,0)
 ;;=G31.83^^100^1527^14
 ;;^UTILITY(U,$J,358.3,36120,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36120,1,3,0)
 ;;=3^Dementia w/ Lewy Bodies
 ;;^UTILITY(U,$J,358.3,36120,1,4,0)
 ;;=4^G31.83
 ;;^UTILITY(U,$J,358.3,36120,2)
 ;;=^329888
 ;;^UTILITY(U,$J,358.3,36121,0)
 ;;=F01.51^^100^1527^30
 ;;^UTILITY(U,$J,358.3,36121,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36121,1,3,0)
 ;;=3^Vascular Dementia w/ Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,36121,1,4,0)
 ;;=4^F01.51
 ;;^UTILITY(U,$J,358.3,36121,2)
 ;;=^5003047
 ;;^UTILITY(U,$J,358.3,36122,0)
 ;;=F01.50^^100^1527^31
 ;;^UTILITY(U,$J,358.3,36122,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36122,1,3,0)
 ;;=3^Vascular Dementia w/o Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,36122,1,4,0)
 ;;=4^F01.50
 ;;^UTILITY(U,$J,358.3,36122,2)
 ;;=^5003046
 ;;^UTILITY(U,$J,358.3,36123,0)
 ;;=A81.9^^100^1527^6
 ;;^UTILITY(U,$J,358.3,36123,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36123,1,3,0)
 ;;=3^Atypical Virus Infection of CNS,Unspec
 ;;^UTILITY(U,$J,358.3,36123,1,4,0)
 ;;=4^A81.9
 ;;^UTILITY(U,$J,358.3,36123,2)
 ;;=^5000414
 ;;^UTILITY(U,$J,358.3,36124,0)
 ;;=A81.09^^100^1527^8
 ;;^UTILITY(U,$J,358.3,36124,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36124,1,3,0)
 ;;=3^Creutzfeldt-Jakob Disease NEC
 ;;^UTILITY(U,$J,358.3,36124,1,4,0)
 ;;=4^A81.09
 ;;^UTILITY(U,$J,358.3,36124,2)
 ;;=^5000410
 ;;^UTILITY(U,$J,358.3,36125,0)
 ;;=A81.00^^100^1527^9
 ;;^UTILITY(U,$J,358.3,36125,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36125,1,3,0)
 ;;=3^Creutzfeldt-Jakob Disease,Unspec
 ;;^UTILITY(U,$J,358.3,36125,1,4,0)
 ;;=4^A81.00
 ;;^UTILITY(U,$J,358.3,36125,2)
 ;;=^5000409
 ;;^UTILITY(U,$J,358.3,36126,0)
 ;;=A81.01^^100^1527^10
 ;;^UTILITY(U,$J,358.3,36126,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36126,1,3,0)
 ;;=3^Creutzfeldt-Jakob Disease,Variant
 ;;^UTILITY(U,$J,358.3,36126,1,4,0)
 ;;=4^A81.01
 ;;^UTILITY(U,$J,358.3,36126,2)
 ;;=^336701
 ;;^UTILITY(U,$J,358.3,36127,0)
 ;;=A81.89^^100^1527^7
 ;;^UTILITY(U,$J,358.3,36127,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36127,1,3,0)
 ;;=3^Atypical Virus Infections of CNS NEC
 ;;^UTILITY(U,$J,358.3,36127,1,4,0)
 ;;=4^A81.89
 ;;^UTILITY(U,$J,358.3,36127,2)
 ;;=^5000413
 ;;^UTILITY(U,$J,358.3,36128,0)
 ;;=A81.2^^100^1527^27
 ;;^UTILITY(U,$J,358.3,36128,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36128,1,3,0)
 ;;=3^Progressive Multifocal Leukoencephalopathy
 ;;^UTILITY(U,$J,358.3,36128,1,4,0)
 ;;=4^A81.2
 ;;^UTILITY(U,$J,358.3,36128,2)
 ;;=^5000411
 ;;^UTILITY(U,$J,358.3,36129,0)
 ;;=B20.^^100^1527^17
 ;;^UTILITY(U,$J,358.3,36129,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36129,1,3,0)
 ;;=3^HIV Disease w/ Dementia w/ Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,36129,1,4,0)
 ;;=4^B20.
 ;;^UTILITY(U,$J,358.3,36129,2)
 ;;=^5000555^F02.81
 ;;^UTILITY(U,$J,358.3,36130,0)
 ;;=B20.^^100^1527^18
 ;;^UTILITY(U,$J,358.3,36130,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36130,1,3,0)
 ;;=3^HIV Disease w/ Dementia w/o Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,36130,1,4,0)
 ;;=4^B20.
 ;;^UTILITY(U,$J,358.3,36130,2)
 ;;=^5000555^F02.80
 ;;^UTILITY(U,$J,358.3,36131,0)
 ;;=F10.27^^100^1527^1
 ;;^UTILITY(U,$J,358.3,36131,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36131,1,3,0)
 ;;=3^Alcohol Dependence w/ Alcohol-Induced Persisting Dementia
 ;;^UTILITY(U,$J,358.3,36131,1,4,0)
 ;;=4^F10.27
 ;;^UTILITY(U,$J,358.3,36131,2)
 ;;=^5003095
 ;;^UTILITY(U,$J,358.3,36132,0)
 ;;=F19.97^^100^1527^29
 ;;^UTILITY(U,$J,358.3,36132,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36132,1,3,0)
 ;;=3^Psychoactive Substance Use w/ Persisting Dementia NEC
 ;;^UTILITY(U,$J,358.3,36132,1,4,0)
 ;;=4^F19.97
 ;;^UTILITY(U,$J,358.3,36132,2)
 ;;=^5003465
 ;;^UTILITY(U,$J,358.3,36133,0)
 ;;=F03.90^^100^1527^15
 ;;^UTILITY(U,$J,358.3,36133,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36133,1,3,0)
 ;;=3^Dementia w/o Behavioral Disturbance,Unspec
 ;;^UTILITY(U,$J,358.3,36133,1,4,0)
 ;;=4^F03.90
 ;;^UTILITY(U,$J,358.3,36133,2)
 ;;=^5003050
 ;;^UTILITY(U,$J,358.3,36134,0)
 ;;=G30.0^^100^1527^2
 ;;^UTILITY(U,$J,358.3,36134,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36134,1,3,0)
 ;;=3^Alzheimer's Disease w/ Early Onset
 ;;^UTILITY(U,$J,358.3,36134,1,4,0)
 ;;=4^G30.0
 ;;^UTILITY(U,$J,358.3,36134,2)
 ;;=^5003805
 ;;^UTILITY(U,$J,358.3,36135,0)
 ;;=G30.1^^100^1527^3
 ;;^UTILITY(U,$J,358.3,36135,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36135,1,3,0)
 ;;=3^Alzheimer's Disease w/ Late Onset
 ;;^UTILITY(U,$J,358.3,36135,1,4,0)
 ;;=4^G30.1
 ;;^UTILITY(U,$J,358.3,36135,2)
 ;;=^5003806
 ;;^UTILITY(U,$J,358.3,36136,0)
 ;;=G30.9^^100^1527^4
 ;;^UTILITY(U,$J,358.3,36136,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36136,1,3,0)
 ;;=3^Alzheimer's Disease,Unspec
 ;;^UTILITY(U,$J,358.3,36136,1,4,0)
 ;;=4^G30.9
 ;;^UTILITY(U,$J,358.3,36136,2)
 ;;=^5003808
 ;;^UTILITY(U,$J,358.3,36137,0)
 ;;=G10.^^100^1527^19
 ;;^UTILITY(U,$J,358.3,36137,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36137,1,3,0)
 ;;=3^Huntington's Disease w/ Dementia w/ Behavioral Disturbance
 ;;^UTILITY(U,$J,358.3,36137,1,4,0)
 ;;=4^G10.
 ;;^UTILITY(U,$J,358.3,36137,2)
 ;;=^5003751^F02.81
 ;;^UTILITY(U,$J,358.3,36138,0)
 ;;=G10.^^100^1527^20
 ;;^UTILITY(U,$J,358.3,36138,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36138,1,3,0)
 ;;=3^Huntington's Disease w/ Dementia w/o Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,36138,1,4,0)
 ;;=4^G10.
 ;;^UTILITY(U,$J,358.3,36138,2)
 ;;=^5003751^F02.80
 ;;^UTILITY(U,$J,358.3,36139,0)
 ;;=G90.3^^100^1527^21
 ;;^UTILITY(U,$J,358.3,36139,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36139,1,3,0)
 ;;=3^Multi-System Degeneration of the Autonomic Nervous System
 ;;^UTILITY(U,$J,358.3,36139,1,4,0)
 ;;=4^G90.3
 ;;^UTILITY(U,$J,358.3,36139,2)
 ;;=^5004162
 ;;^UTILITY(U,$J,358.3,36140,0)
 ;;=G91.2^^100^1527^22
 ;;^UTILITY(U,$J,358.3,36140,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36140,1,3,0)
 ;;=3^NPH w/ Dementia w/ Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,36140,1,4,0)
 ;;=4^G91.2
 ;;^UTILITY(U,$J,358.3,36140,2)
 ;;=^5004174^F02.81
 ;;^UTILITY(U,$J,358.3,36141,0)
 ;;=G91.2^^100^1527^23
 ;;^UTILITY(U,$J,358.3,36141,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36141,1,3,0)
 ;;=3^NPH w/ Dementia w/o Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,36141,1,4,0)
 ;;=4^G91.2
 ;;^UTILITY(U,$J,358.3,36141,2)
 ;;=^5004174^F02.80
 ;;^UTILITY(U,$J,358.3,36142,0)
 ;;=G30.8^^100^1527^5
 ;;^UTILITY(U,$J,358.3,36142,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36142,1,3,0)
 ;;=3^Alzheimer's Diseases NEC
 ;;^UTILITY(U,$J,358.3,36142,1,4,0)
 ;;=4^G30.8
 ;;^UTILITY(U,$J,358.3,36142,2)
 ;;=^5003807
 ;;^UTILITY(U,$J,358.3,36143,0)
 ;;=G31.09^^100^1527^16
 ;;^UTILITY(U,$J,358.3,36143,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36143,1,3,0)
 ;;=3^Frontotemporal Dementia NEC
 ;;^UTILITY(U,$J,358.3,36143,1,4,0)
 ;;=4^G31.09
 ;;^UTILITY(U,$J,358.3,36143,2)
 ;;=^329916
 ;;^UTILITY(U,$J,358.3,36144,0)
 ;;=G20.^^100^1527^24
 ;;^UTILITY(U,$J,358.3,36144,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36144,1,3,0)
 ;;=3^Parkinson's Disease w/ Dementia w/ Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,36144,1,4,0)
 ;;=4^G20.
 ;;^UTILITY(U,$J,358.3,36144,2)
 ;;=^5003770^F02.81
 ;;^UTILITY(U,$J,358.3,36145,0)
 ;;=G20.^^100^1527^25
 ;;^UTILITY(U,$J,358.3,36145,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36145,1,3,0)
 ;;=3^Parkinson's Disease w/ Dementia w/o Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,36145,1,4,0)
 ;;=4^G20.
 ;;^UTILITY(U,$J,358.3,36145,2)
 ;;=^5003770^F02.80
 ;;^UTILITY(U,$J,358.3,36146,0)
 ;;=G31.01^^100^1527^26
 ;;^UTILITY(U,$J,358.3,36146,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36146,1,3,0)
 ;;=3^Pick's Disease
 ;;^UTILITY(U,$J,358.3,36146,1,4,0)
 ;;=4^G31.01
 ;;^UTILITY(U,$J,358.3,36146,2)
 ;;=^329915
 ;;^UTILITY(U,$J,358.3,36147,0)
 ;;=G23.1^^100^1527^28
 ;;^UTILITY(U,$J,358.3,36147,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36147,1,3,0)
 ;;=3^Progressive Supranuclear Ophthalmoplegia
 ;;^UTILITY(U,$J,358.3,36147,1,4,0)
 ;;=4^G23.1
 ;;^UTILITY(U,$J,358.3,36147,2)
 ;;=^5003780
 ;;^UTILITY(U,$J,358.3,36148,0)
 ;;=Z79.2^^100^1528^1
 ;;^UTILITY(U,$J,358.3,36148,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36148,1,3,0)
 ;;=3^Antibiotics
 ;;^UTILITY(U,$J,358.3,36148,1,4,0)
 ;;=4^Z79.2
 ;;^UTILITY(U,$J,358.3,36148,2)
 ;;=^321546
 ;;^UTILITY(U,$J,358.3,36149,0)
 ;;=Z79.01^^100^1528^2
 ;;^UTILITY(U,$J,358.3,36149,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36149,1,3,0)
 ;;=3^Anticoagulants
 ;;^UTILITY(U,$J,358.3,36149,1,4,0)
 ;;=4^Z79.01
 ;;^UTILITY(U,$J,358.3,36149,2)
 ;;=^5063330
 ;;^UTILITY(U,$J,358.3,36150,0)
 ;;=Z79.02^^100^1528^3
 ;;^UTILITY(U,$J,358.3,36150,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36150,1,3,0)
 ;;=3^Antiplatelets/Antithrombotics
 ;;^UTILITY(U,$J,358.3,36150,1,4,0)
 ;;=4^Z79.02
 ;;^UTILITY(U,$J,358.3,36150,2)
 ;;=^5063331
 ;;^UTILITY(U,$J,358.3,36151,0)
 ;;=Z79.82^^100^1528^4
 ;;^UTILITY(U,$J,358.3,36151,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36151,1,3,0)
 ;;=3^Aspirin
 ;;^UTILITY(U,$J,358.3,36151,1,4,0)
 ;;=4^Z79.82
 ;;^UTILITY(U,$J,358.3,36151,2)
 ;;=^5063340
 ;;^UTILITY(U,$J,358.3,36152,0)
 ;;=Z79.4^^100^1528^5
 ;;^UTILITY(U,$J,358.3,36152,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36152,1,3,0)
 ;;=3^Insulin
 ;;^UTILITY(U,$J,358.3,36152,1,4,0)
 ;;=4^Z79.4
 ;;^UTILITY(U,$J,358.3,36152,2)
 ;;=^5063334
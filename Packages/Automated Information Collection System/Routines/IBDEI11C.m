IBDEI11C ; ; 09-AUG-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.5)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.5,60,0)
 ;;=Age^70^5
 ;;^UTILITY(U,$J,358.5,60,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,60,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,60,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,61,0)
 ;;=HEADER^74
 ;;^UTILITY(U,$J,358.5,61,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,61,2,1,0)
 ;;=NATIONAL MENTAL HEALTH - PSYCHOLOGIST^^^0^0
 ;;^UTILITY(U,$J,358.5,62,0)
 ;;=Patient name^75^3
 ;;^UTILITY(U,$J,358.5,62,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,62,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,63,0)
 ;;=SSN^75^4
 ;;^UTILITY(U,$J,358.5,63,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,63,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,64,0)
 ;;=Age^75^5
 ;;^UTILITY(U,$J,358.5,64,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,64,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,64,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,65,0)
 ;;=HEADER^79
 ;;^UTILITY(U,$J,358.5,65,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,65,2,1,0)
 ;;=NATIONAL HBPC - REHAB THERAPY^^^0^0
 ;;^UTILITY(U,$J,358.5,66,0)
 ;;=Patient name^80^3
 ;;^UTILITY(U,$J,358.5,66,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,66,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,67,0)
 ;;=SSN^80^4
 ;;^UTILITY(U,$J,358.5,67,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,67,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,68,0)
 ;;=Age^80^5
 ;;^UTILITY(U,$J,358.5,68,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,68,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,68,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,69,0)
 ;;=HEADER^83
 ;;^UTILITY(U,$J,358.5,69,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,69,2,1,0)
 ;;=NATIONAL INFECTIOUS DISEASE^^^0^0
 ;;^UTILITY(U,$J,358.5,70,0)
 ;;=Patient name^84^3
 ;;^UTILITY(U,$J,358.5,70,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,70,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,71,0)
 ;;=SSN^84^4
 ;;^UTILITY(U,$J,358.5,71,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,71,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,72,0)
 ;;=Age^84^5
 ;;^UTILITY(U,$J,358.5,72,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,72,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,72,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,73,0)
 ;;=HEADER^88
 ;;^UTILITY(U,$J,358.5,73,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,73,2,1,0)
 ;;=NATIONAL INPATIENT^^^0^0
 ;;^UTILITY(U,$J,358.5,74,0)
 ;;=Patient name^89^3
 ;;^UTILITY(U,$J,358.5,74,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,74,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,75,0)
 ;;=SSN^89^4
 ;;^UTILITY(U,$J,358.5,75,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,75,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,76,0)
 ;;=Age^89^5
 ;;^UTILITY(U,$J,358.5,76,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,76,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,76,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,77,0)
 ;;=HEADER^92
 ;;^UTILITY(U,$J,358.5,77,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,77,2,1,0)
 ;;=NATIONAL MEDICAL FOSTER HOME^^^0^0
 ;;^UTILITY(U,$J,358.5,78,0)
 ;;=Patient name^93^3
 ;;^UTILITY(U,$J,358.5,78,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,78,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,79,0)
 ;;=SSN^93^4
 ;;^UTILITY(U,$J,358.5,79,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,79,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,80,0)
 ;;=Age^93^5
 ;;^UTILITY(U,$J,358.5,80,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,80,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,80,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,81,0)
 ;;=HEADER^97
 ;;^UTILITY(U,$J,358.5,81,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,81,2,1,0)
 ;;=NATIONAL MEDICINE^^^0^0
 ;;^UTILITY(U,$J,358.5,82,0)
 ;;=Patient name^98^3
 ;;^UTILITY(U,$J,358.5,82,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,82,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,83,0)
 ;;=SSN^98^4
 ;;^UTILITY(U,$J,358.5,83,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,83,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,84,0)
 ;;=Age^98^5
 ;;^UTILITY(U,$J,358.5,84,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,84,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,84,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,85,0)
 ;;=HEADER^102
 ;;^UTILITY(U,$J,358.5,85,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,85,2,1,0)
 ;;=NATIONAL MH MHICM^^^0^0
 ;;^UTILITY(U,$J,358.5,86,0)
 ;;=Patient name^103^3
 ;;^UTILITY(U,$J,358.5,86,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,86,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,87,0)
 ;;=SSN^103^4
 ;;^UTILITY(U,$J,358.5,87,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,87,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,88,0)
 ;;=Age^103^5
 ;;^UTILITY(U,$J,358.5,88,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,88,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,88,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,89,0)
 ;;=HEADER^107
 ;;^UTILITY(U,$J,358.5,89,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,89,2,1,0)
 ;;=NATIONAL MENTAL HEALTH - NURSE^^^0^0
 ;;^UTILITY(U,$J,358.5,90,0)
 ;;=Patient name^108^3
 ;;^UTILITY(U,$J,358.5,90,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,90,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,91,0)
 ;;=SSN^108^4
 ;;^UTILITY(U,$J,358.5,91,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,91,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,92,0)
 ;;=Age^108^5
 ;;^UTILITY(U,$J,358.5,92,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,92,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,92,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,93,0)
 ;;=HEADER^111
 ;;^UTILITY(U,$J,358.5,93,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,93,2,1,0)
 ;;=NATIONAL MENTAL HEALTH CLINICAL PHARMACIST^^B^0^0
 ;;^UTILITY(U,$J,358.5,94,0)
 ;;=Patient name^112^3
 ;;^UTILITY(U,$J,358.5,94,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,94,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,95,0)
 ;;=SSN^112^4
 ;;^UTILITY(U,$J,358.5,95,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,95,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,96,0)
 ;;=Age^112^5
 ;;^UTILITY(U,$J,358.5,96,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,96,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,96,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,97,0)
 ;;=HEADER^116
 ;;^UTILITY(U,$J,358.5,97,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,97,2,1,0)
 ;;=NATIONAL MENTAL HEALTH^^^0^0
 ;;^UTILITY(U,$J,358.5,98,0)
 ;;=Patient name^117^3
 ;;^UTILITY(U,$J,358.5,98,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,98,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,99,0)
 ;;=SSN^117^4
 ;;^UTILITY(U,$J,358.5,99,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,99,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,100,0)
 ;;=Age^117^5
 ;;^UTILITY(U,$J,358.5,100,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,100,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,100,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,101,0)
 ;;=HEADER^121
 ;;^UTILITY(U,$J,358.5,101,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,101,2,1,0)
 ;;=NATIONAL MENTAL HEALTH - PSYCHOLOGIST^^^0^0
 ;;^UTILITY(U,$J,358.5,102,0)
 ;;=Patient name^122^3
 ;;^UTILITY(U,$J,358.5,102,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,102,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,103,0)
 ;;=SSN^122^4
 ;;^UTILITY(U,$J,358.5,103,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,103,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,104,0)
 ;;=Age^122^5
 ;;^UTILITY(U,$J,358.5,104,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,104,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,104,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,105,0)
 ;;=HEADER^125
 ;;^UTILITY(U,$J,358.5,105,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,105,2,1,0)
 ;;=NATIONAL NEUROLOGY^^^0^0
 ;;^UTILITY(U,$J,358.5,106,0)
 ;;=Patient name^126^3
 ;;^UTILITY(U,$J,358.5,106,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,106,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,107,0)
 ;;=SSN^126^4
 ;;^UTILITY(U,$J,358.5,107,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,107,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,108,0)
 ;;=Age^126^5
 ;;^UTILITY(U,$J,358.5,108,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,108,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,108,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,109,0)
 ;;=HEADER^131
 ;;^UTILITY(U,$J,358.5,109,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,109,2,1,0)
 ;;=NATIONAL NEUROSURGERY^^^0^0
 ;;^UTILITY(U,$J,358.5,110,0)
 ;;=Patient name^132^3
 ;;^UTILITY(U,$J,358.5,110,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,110,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,111,0)
 ;;=SSN^132^4
 ;;^UTILITY(U,$J,358.5,111,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,111,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,112,0)
 ;;=Age^132^5
 ;;^UTILITY(U,$J,358.5,112,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,112,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,112,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,113,0)
 ;;=HEADER^134
 ;;^UTILITY(U,$J,358.5,113,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,113,2,1,0)
 ;;=NATIONAL NURSING CLINIC ^^^0^0
 ;;^UTILITY(U,$J,358.5,114,0)
 ;;=Patient name^135^3
 ;;^UTILITY(U,$J,358.5,114,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,114,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,115,0)
 ;;=SSN^135^4
 ;;^UTILITY(U,$J,358.5,115,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,115,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,116,0)
 ;;=Age^135^5
 ;;^UTILITY(U,$J,358.5,116,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,116,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,116,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,117,0)
 ;;=Patient name^140^3
 ;;^UTILITY(U,$J,358.5,117,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,117,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
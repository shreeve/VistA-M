IBDEI2MS ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.5)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.5,108,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,108,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,108,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,109,0)
 ;;=HEADER^136
 ;;^UTILITY(U,$J,358.5,109,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,109,2,1,0)
 ;;=NATIONAL LOW VISION - OPTOMETRY^^^0^0
 ;;^UTILITY(U,$J,358.5,110,0)
 ;;=Patient name^137^3
 ;;^UTILITY(U,$J,358.5,110,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,110,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,111,0)
 ;;=SSN^137^4
 ;;^UTILITY(U,$J,358.5,111,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,111,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,112,0)
 ;;=Age^137^5
 ;;^UTILITY(U,$J,358.5,112,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,112,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,112,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,113,0)
 ;;=HEADER^139
 ;;^UTILITY(U,$J,358.5,113,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,113,2,1,0)
 ;;=NATIONAL MEDICAL FOSTER HOME^^^0^0
 ;;^UTILITY(U,$J,358.5,114,0)
 ;;=Patient name^140^3
 ;;^UTILITY(U,$J,358.5,114,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,114,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,115,0)
 ;;=SSN^140^4
 ;;^UTILITY(U,$J,358.5,115,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,115,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,116,0)
 ;;=Age^140^5
 ;;^UTILITY(U,$J,358.5,116,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,116,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,116,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,117,0)
 ;;=HEADER^144
 ;;^UTILITY(U,$J,358.5,117,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,117,2,1,0)
 ;;=NATIONAL MEDICINE^^^0^0
 ;;^UTILITY(U,$J,358.5,118,0)
 ;;=Patient name^145^3
 ;;^UTILITY(U,$J,358.5,118,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,118,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,119,0)
 ;;=SSN^145^4
 ;;^UTILITY(U,$J,358.5,119,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,119,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,120,0)
 ;;=Age^145^5
 ;;^UTILITY(U,$J,358.5,120,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,120,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,120,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,121,0)
 ;;=HEADER^149
 ;;^UTILITY(U,$J,358.5,121,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,121,2,1,0)
 ;;=NATIONAL MH MHICM^^^0^0
 ;;^UTILITY(U,$J,358.5,122,0)
 ;;=Patient name^150^3
 ;;^UTILITY(U,$J,358.5,122,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,122,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,123,0)
 ;;=SSN^150^4
 ;;^UTILITY(U,$J,358.5,123,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,123,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,124,0)
 ;;=Age^150^5
 ;;^UTILITY(U,$J,358.5,124,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,124,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,124,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,125,0)
 ;;=HEADER^154
 ;;^UTILITY(U,$J,358.5,125,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,125,2,1,0)
 ;;=NATIONAL MENTAL HEALTH - NURSE^^^0^0
 ;;^UTILITY(U,$J,358.5,126,0)
 ;;=Patient name^155^3
 ;;^UTILITY(U,$J,358.5,126,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,126,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,127,0)
 ;;=SSN^155^4
 ;;^UTILITY(U,$J,358.5,127,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,127,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,128,0)
 ;;=Age^155^5
 ;;^UTILITY(U,$J,358.5,128,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,128,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,128,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
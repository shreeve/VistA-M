IBDEI2KA ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,42951,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,42951,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,42952,0)
 ;;=99202^^193^2154^2
 ;;^UTILITY(U,$J,358.3,42952,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,42952,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,42952,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,42953,0)
 ;;=99203^^193^2154^3
 ;;^UTILITY(U,$J,358.3,42953,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,42953,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,42953,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,42954,0)
 ;;=99204^^193^2154^4
 ;;^UTILITY(U,$J,358.3,42954,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,42954,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,42954,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,42955,0)
 ;;=99205^^193^2154^5
 ;;^UTILITY(U,$J,358.3,42955,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,42955,1,1,0)
 ;;=1^Comprehensive,High
 ;;^UTILITY(U,$J,358.3,42955,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,42956,0)
 ;;=99211^^193^2155^1
 ;;^UTILITY(U,$J,358.3,42956,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,42956,1,1,0)
 ;;=1^Nurse Visit (no MD seen)
 ;;^UTILITY(U,$J,358.3,42956,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,42957,0)
 ;;=99212^^193^2155^2
 ;;^UTILITY(U,$J,358.3,42957,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,42957,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,42957,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,42958,0)
 ;;=99213^^193^2155^3
 ;;^UTILITY(U,$J,358.3,42958,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,42958,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,42958,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,42959,0)
 ;;=99214^^193^2155^4
 ;;^UTILITY(U,$J,358.3,42959,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,42959,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,42959,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,42960,0)
 ;;=99215^^193^2155^5
 ;;^UTILITY(U,$J,358.3,42960,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,42960,1,1,0)
 ;;=1^Comprehensive
 ;;^UTILITY(U,$J,358.3,42960,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,42961,0)
 ;;=99241^^193^2156^1
 ;;^UTILITY(U,$J,358.3,42961,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,42961,1,1,0)
 ;;=1^Prob Focused Exam
 ;;^UTILITY(U,$J,358.3,42961,1,2,0)
 ;;=2^99241
 ;;^UTILITY(U,$J,358.3,42962,0)
 ;;=99242^^193^2156^2
 ;;^UTILITY(U,$J,358.3,42962,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,42962,1,1,0)
 ;;=1^Exp Prob Focused Exam
 ;;^UTILITY(U,$J,358.3,42962,1,2,0)
 ;;=2^99242
 ;;^UTILITY(U,$J,358.3,42963,0)
 ;;=99243^^193^2156^3
 ;;^UTILITY(U,$J,358.3,42963,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,42963,1,1,0)
 ;;=1^Detailed Exam
 ;;^UTILITY(U,$J,358.3,42963,1,2,0)
 ;;=2^99243
 ;;^UTILITY(U,$J,358.3,42964,0)
 ;;=99244^^193^2156^4
 ;;^UTILITY(U,$J,358.3,42964,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,42964,1,1,0)
 ;;=1^Comprehensive Exam
 ;;^UTILITY(U,$J,358.3,42964,1,2,0)
 ;;=2^99244
 ;;^UTILITY(U,$J,358.3,42965,0)
 ;;=99245^^193^2156^5
 ;;^UTILITY(U,$J,358.3,42965,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,42965,1,1,0)
 ;;=1^Comprehensive,High
 ;;^UTILITY(U,$J,358.3,42965,1,2,0)
 ;;=2^99245
 ;;^UTILITY(U,$J,358.3,42966,0)
 ;;=90632^^194^2157^4^^^^1
 ;;^UTILITY(U,$J,358.3,42966,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,42966,1,2,0)
 ;;=2^90632
 ;;^UTILITY(U,$J,358.3,42966,1,3,0)
 ;;=3^Hepatitis A Vaccine
 ;;^UTILITY(U,$J,358.3,42967,0)
 ;;=90746^^194^2157^6^^^^1
 ;;^UTILITY(U,$J,358.3,42967,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,42967,1,2,0)
 ;;=2^90746
 ;;^UTILITY(U,$J,358.3,42967,1,3,0)
 ;;=3^Hepatitis B Vaccine (3 Dose)
 ;;^UTILITY(U,$J,358.3,42968,0)
 ;;=90636^^194^2157^5^^^^1

IBDEI1EM ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,23873,0)
 ;;=99255^^89^1023^5
 ;;^UTILITY(U,$J,358.3,23873,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,23873,1,1,0)
 ;;=1^COMPREH HX & EXAM;HIGH COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,23873,1,2,0)
 ;;=2^99255
 ;;^UTILITY(U,$J,358.3,23874,0)
 ;;=99221^^89^1024^1
 ;;^UTILITY(U,$J,358.3,23874,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,23874,1,1,0)
 ;;=1^DETAILED OR COMPREH HX & EXAM;SF OR LOW COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,23874,1,2,0)
 ;;=2^99221
 ;;^UTILITY(U,$J,358.3,23875,0)
 ;;=99222^^89^1024^2
 ;;^UTILITY(U,$J,358.3,23875,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,23875,1,1,0)
 ;;=1^COMPREH HX & EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,23875,1,2,0)
 ;;=2^99222
 ;;^UTILITY(U,$J,358.3,23876,0)
 ;;=99223^^89^1024^3
 ;;^UTILITY(U,$J,358.3,23876,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,23876,1,1,0)
 ;;=1^COMPREH HX & EXAM;HIGH COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,23876,1,2,0)
 ;;=2^99223
 ;;^UTILITY(U,$J,358.3,23877,0)
 ;;=99238^^89^1025^1
 ;;^UTILITY(U,$J,358.3,23877,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,23877,1,1,0)
 ;;=1^DISCHARGE DAY MGMT 30 MIN OR <
 ;;^UTILITY(U,$J,358.3,23877,1,2,0)
 ;;=2^99238
 ;;^UTILITY(U,$J,358.3,23878,0)
 ;;=99239^^89^1025^2
 ;;^UTILITY(U,$J,358.3,23878,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,23878,1,1,0)
 ;;=1^DISCHARGE DAY MGMT > 30MIN
 ;;^UTILITY(U,$J,358.3,23878,1,2,0)
 ;;=2^99239
 ;;^UTILITY(U,$J,358.3,23879,0)
 ;;=99218^^89^1026^1
 ;;^UTILITY(U,$J,358.3,23879,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,23879,1,1,0)
 ;;=1^DETAILED OR COMPREH HX & EXAM;SF OR LOW COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,23879,1,2,0)
 ;;=2^99218
 ;;^UTILITY(U,$J,358.3,23880,0)
 ;;=99219^^89^1026^2
 ;;^UTILITY(U,$J,358.3,23880,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,23880,1,1,0)
 ;;=1^COMPREH HX & EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,23880,1,2,0)
 ;;=2^99219
 ;;^UTILITY(U,$J,358.3,23881,0)
 ;;=99220^^89^1026^3
 ;;^UTILITY(U,$J,358.3,23881,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,23881,1,1,0)
 ;;=1^COMPREH HX & EXAM;HIGH COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,23881,1,2,0)
 ;;=2^99220
 ;;^UTILITY(U,$J,358.3,23882,0)
 ;;=99217^^89^1027^1
 ;;^UTILITY(U,$J,358.3,23882,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,23882,1,1,0)
 ;;=1^DISCHARGE DAY MGMT
 ;;^UTILITY(U,$J,358.3,23882,1,2,0)
 ;;=2^99217
 ;;^UTILITY(U,$J,358.3,23883,0)
 ;;=99234^^89^1028^1
 ;;^UTILITY(U,$J,358.3,23883,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,23883,1,1,0)
 ;;=1^DETAIL OR COMPREH HX & EXAM;SF OR LOW COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,23883,1,2,0)
 ;;=2^99234
 ;;^UTILITY(U,$J,358.3,23884,0)
 ;;=99235^^89^1028^2
 ;;^UTILITY(U,$J,358.3,23884,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,23884,1,1,0)
 ;;=1^COMPREH HX & EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,23884,1,2,0)
 ;;=2^99235
 ;;^UTILITY(U,$J,358.3,23885,0)
 ;;=99236^^89^1028^3
 ;;^UTILITY(U,$J,358.3,23885,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,23885,1,1,0)
 ;;=1^COMPREH HX & EXAM;HIGH COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,23885,1,2,0)
 ;;=2^99236
 ;;^UTILITY(U,$J,358.3,23886,0)
 ;;=99231^^89^1029^1
 ;;^UTILITY(U,$J,358.3,23886,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,23886,1,1,0)
 ;;=1^PROB FOCUS HX OR EXAM;SF OR LOW COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,23886,1,2,0)
 ;;=2^99231
 ;;^UTILITY(U,$J,358.3,23887,0)
 ;;=99232^^89^1029^2
 ;;^UTILITY(U,$J,358.3,23887,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,23887,1,1,0)
 ;;=1^EXPAN PROB FOCUS HX OR EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,23887,1,2,0)
 ;;=2^99232
 ;;^UTILITY(U,$J,358.3,23888,0)
 ;;=99233^^89^1029^3
 ;;^UTILITY(U,$J,358.3,23888,1,0)
 ;;=^358.31IA^2^2
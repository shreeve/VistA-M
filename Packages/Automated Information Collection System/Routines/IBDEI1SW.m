IBDEI1SW ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,30602,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30602,1,3,0)
 ;;=3^Nerve Injury,Left Hip & Thigh,Init Encnt
 ;;^UTILITY(U,$J,358.3,30602,1,4,0)
 ;;=4^S74.92XA
 ;;^UTILITY(U,$J,358.3,30602,2)
 ;;=^5136510
 ;;^UTILITY(U,$J,358.3,30603,0)
 ;;=S84.91XA^^121^1521^40
 ;;^UTILITY(U,$J,358.3,30603,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30603,1,3,0)
 ;;=3^Nerve Injury,Right Lower Leg,Init Encnt
 ;;^UTILITY(U,$J,358.3,30603,1,4,0)
 ;;=4^S84.91XA
 ;;^UTILITY(U,$J,358.3,30603,2)
 ;;=^5137076
 ;;^UTILITY(U,$J,358.3,30604,0)
 ;;=S84.92XA^^121^1521^37
 ;;^UTILITY(U,$J,358.3,30604,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30604,1,3,0)
 ;;=3^Nerve Injury,Left Lower Leg,Init Encnt
 ;;^UTILITY(U,$J,358.3,30604,1,4,0)
 ;;=4^S84.92XA
 ;;^UTILITY(U,$J,358.3,30604,2)
 ;;=^5137077
 ;;^UTILITY(U,$J,358.3,30605,0)
 ;;=E11.40^^121^1522^4
 ;;^UTILITY(U,$J,358.3,30605,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30605,1,3,0)
 ;;=3^DM Type 2 w/ Diabetic Neuropathy,Unspec
 ;;^UTILITY(U,$J,358.3,30605,1,4,0)
 ;;=4^E11.40
 ;;^UTILITY(U,$J,358.3,30605,2)
 ;;=^5002644
 ;;^UTILITY(U,$J,358.3,30606,0)
 ;;=E11.41^^121^1522^3
 ;;^UTILITY(U,$J,358.3,30606,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30606,1,3,0)
 ;;=3^DM Type 2 w/ Diabetic Mononeuropathy
 ;;^UTILITY(U,$J,358.3,30606,1,4,0)
 ;;=4^E11.41
 ;;^UTILITY(U,$J,358.3,30606,2)
 ;;=^5002645
 ;;^UTILITY(U,$J,358.3,30607,0)
 ;;=E11.42^^121^1522^5
 ;;^UTILITY(U,$J,358.3,30607,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30607,1,3,0)
 ;;=3^DM Type 2 w/ Diabetic Polyneuropathy
 ;;^UTILITY(U,$J,358.3,30607,1,4,0)
 ;;=4^E11.42
 ;;^UTILITY(U,$J,358.3,30607,2)
 ;;=^5002646
 ;;^UTILITY(U,$J,358.3,30608,0)
 ;;=E11.43^^121^1522^2
 ;;^UTILITY(U,$J,358.3,30608,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30608,1,3,0)
 ;;=3^DM Type 2 w/ Diabetic Autonomic Polyneuropathy
 ;;^UTILITY(U,$J,358.3,30608,1,4,0)
 ;;=4^E11.43
 ;;^UTILITY(U,$J,358.3,30608,2)
 ;;=^5002647
 ;;^UTILITY(U,$J,358.3,30609,0)
 ;;=E11.44^^121^1522^1
 ;;^UTILITY(U,$J,358.3,30609,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30609,1,3,0)
 ;;=3^DM Type 2 w/ Diabetic Amyotrophy
 ;;^UTILITY(U,$J,358.3,30609,1,4,0)
 ;;=4^E11.44
 ;;^UTILITY(U,$J,358.3,30609,2)
 ;;=^5002648
 ;;^UTILITY(U,$J,358.3,30610,0)
 ;;=E11.49^^121^1522^6
 ;;^UTILITY(U,$J,358.3,30610,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30610,1,3,0)
 ;;=3^DM Type 2 w/ Oth Diabetic Neurological Complications
 ;;^UTILITY(U,$J,358.3,30610,1,4,0)
 ;;=4^E11.49
 ;;^UTILITY(U,$J,358.3,30610,2)
 ;;=e860^5002649
 ;;^UTILITY(U,$J,358.3,30611,0)
 ;;=E86.0^^121^1522^7
 ;;^UTILITY(U,$J,358.3,30611,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30611,1,3,0)
 ;;=3^Dehydration
 ;;^UTILITY(U,$J,358.3,30611,1,4,0)
 ;;=4^E86.0
 ;;^UTILITY(U,$J,358.3,30611,2)
 ;;=^332743
 ;;^UTILITY(U,$J,358.3,30612,0)
 ;;=F32.9^^121^1522^10
 ;;^UTILITY(U,$J,358.3,30612,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30612,1,3,0)
 ;;=3^MDD,Single Episode,Unspec
 ;;^UTILITY(U,$J,358.3,30612,1,4,0)
 ;;=4^F32.9
 ;;^UTILITY(U,$J,358.3,30612,2)
 ;;=^5003528
 ;;^UTILITY(U,$J,358.3,30613,0)
 ;;=G54.6^^121^1522^12
 ;;^UTILITY(U,$J,358.3,30613,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30613,1,3,0)
 ;;=3^Phantom Limb Syndrome w/ Pain
 ;;^UTILITY(U,$J,358.3,30613,1,4,0)
 ;;=4^G54.6
 ;;^UTILITY(U,$J,358.3,30613,2)
 ;;=^5004013
 ;;^UTILITY(U,$J,358.3,30614,0)
 ;;=G54.7^^121^1522^13
 ;;^UTILITY(U,$J,358.3,30614,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30614,1,3,0)
 ;;=3^Phantom Limb Syndrome w/o Pain
 ;;^UTILITY(U,$J,358.3,30614,1,4,0)
 ;;=4^G54.7
 ;;^UTILITY(U,$J,358.3,30614,2)
 ;;=^5004014
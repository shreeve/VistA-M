IBDEI34Y ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,52624,1,4,0)
 ;;=4^F18.24
 ;;^UTILITY(U,$J,358.3,52624,2)
 ;;=^5003397
 ;;^UTILITY(U,$J,358.3,52625,0)
 ;;=F70.^^237^2625^1
 ;;^UTILITY(U,$J,358.3,52625,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52625,1,3,0)
 ;;=3^Intellectual Disabilities,Mild
 ;;^UTILITY(U,$J,358.3,52625,1,4,0)
 ;;=4^F70.
 ;;^UTILITY(U,$J,358.3,52625,2)
 ;;=^5003668
 ;;^UTILITY(U,$J,358.3,52626,0)
 ;;=F71.^^237^2625^2
 ;;^UTILITY(U,$J,358.3,52626,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52626,1,3,0)
 ;;=3^Intellectual Disabilities,Moderate
 ;;^UTILITY(U,$J,358.3,52626,1,4,0)
 ;;=4^F71.
 ;;^UTILITY(U,$J,358.3,52626,2)
 ;;=^5003669
 ;;^UTILITY(U,$J,358.3,52627,0)
 ;;=F72.^^237^2625^3
 ;;^UTILITY(U,$J,358.3,52627,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52627,1,3,0)
 ;;=3^Intellectual Disabilities,Severe
 ;;^UTILITY(U,$J,358.3,52627,1,4,0)
 ;;=4^F72.
 ;;^UTILITY(U,$J,358.3,52627,2)
 ;;=^5003670
 ;;^UTILITY(U,$J,358.3,52628,0)
 ;;=F73.^^237^2625^4
 ;;^UTILITY(U,$J,358.3,52628,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52628,1,3,0)
 ;;=3^Intellectual Disabilities,Profound
 ;;^UTILITY(U,$J,358.3,52628,1,4,0)
 ;;=4^F73.
 ;;^UTILITY(U,$J,358.3,52628,2)
 ;;=^5003671
 ;;^UTILITY(U,$J,358.3,52629,0)
 ;;=F78.^^237^2625^5
 ;;^UTILITY(U,$J,358.3,52629,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52629,1,3,0)
 ;;=3^Intellectual Disabilities,Oth Specified
 ;;^UTILITY(U,$J,358.3,52629,1,4,0)
 ;;=4^F78.
 ;;^UTILITY(U,$J,358.3,52629,2)
 ;;=^5003672
 ;;^UTILITY(U,$J,358.3,52630,0)
 ;;=F79.^^237^2625^6
 ;;^UTILITY(U,$J,358.3,52630,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52630,1,3,0)
 ;;=3^Intellectual Disabilities,Unspec
 ;;^UTILITY(U,$J,358.3,52630,1,4,0)
 ;;=4^F79.
 ;;^UTILITY(U,$J,358.3,52630,2)
 ;;=^5003673
 ;;^UTILITY(U,$J,358.3,52631,0)
 ;;=Z00.6^^237^2626^1
 ;;^UTILITY(U,$J,358.3,52631,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52631,1,3,0)
 ;;=3^Exam of Participant of Control in Clinical Research Program
 ;;^UTILITY(U,$J,358.3,52631,1,4,0)
 ;;=4^Z00.6
 ;;^UTILITY(U,$J,358.3,52631,2)
 ;;=^5062608
 ;;^UTILITY(U,$J,358.3,52632,0)
 ;;=F45.22^^237^2627^1
 ;;^UTILITY(U,$J,358.3,52632,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52632,1,3,0)
 ;;=3^Body Dysmorphic Disorder
 ;;^UTILITY(U,$J,358.3,52632,1,4,0)
 ;;=4^F45.22
 ;;^UTILITY(U,$J,358.3,52632,2)
 ;;=^5003588
 ;;^UTILITY(U,$J,358.3,52633,0)
 ;;=F45.20^^237^2627^2
 ;;^UTILITY(U,$J,358.3,52633,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52633,1,3,0)
 ;;=3^Hypochondiacal Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,52633,1,4,0)
 ;;=4^F45.20
 ;;^UTILITY(U,$J,358.3,52633,2)
 ;;=^5003586
 ;;^UTILITY(U,$J,358.3,52634,0)
 ;;=F45.21^^237^2627^4
 ;;^UTILITY(U,$J,358.3,52634,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52634,1,3,0)
 ;;=3^Hypochondriasis
 ;;^UTILITY(U,$J,358.3,52634,1,4,0)
 ;;=4^F45.21
 ;;^UTILITY(U,$J,358.3,52634,2)
 ;;=^5003587
 ;;^UTILITY(U,$J,358.3,52635,0)
 ;;=F45.29^^237^2627^3
 ;;^UTILITY(U,$J,358.3,52635,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52635,1,3,0)
 ;;=3^Hypochondriacal Disorders NEC
 ;;^UTILITY(U,$J,358.3,52635,1,4,0)
 ;;=4^F45.29
 ;;^UTILITY(U,$J,358.3,52635,2)
 ;;=^5003589
 ;;^UTILITY(U,$J,358.3,52636,0)
 ;;=F45.8^^237^2627^9
 ;;^UTILITY(U,$J,358.3,52636,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52636,1,3,0)
 ;;=3^Somatoform Disorders NEC
 ;;^UTILITY(U,$J,358.3,52636,1,4,0)
 ;;=4^F45.8
 ;;^UTILITY(U,$J,358.3,52636,2)
 ;;=^331915
 ;;^UTILITY(U,$J,358.3,52637,0)
 ;;=F45.41^^237^2627^5
 ;;^UTILITY(U,$J,358.3,52637,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52637,1,3,0)
 ;;=3^Pain Disorder Exclusively Related to Psychological Factors

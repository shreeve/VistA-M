IBDEI1HU ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,25352,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25352,1,3,0)
 ;;=3^Mental Health Svcs for Victim of Spousal/Partner Abuse
 ;;^UTILITY(U,$J,358.3,25352,1,4,0)
 ;;=4^Z69.11
 ;;^UTILITY(U,$J,358.3,25352,2)
 ;;=^5063232
 ;;^UTILITY(U,$J,358.3,25353,0)
 ;;=Z60.0^^95^1156^2
 ;;^UTILITY(U,$J,358.3,25353,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25353,1,3,0)
 ;;=3^Phase of Life Problem
 ;;^UTILITY(U,$J,358.3,25353,1,4,0)
 ;;=4^Z60.0
 ;;^UTILITY(U,$J,358.3,25353,2)
 ;;=^5063139
 ;;^UTILITY(U,$J,358.3,25354,0)
 ;;=Z60.2^^95^1156^3
 ;;^UTILITY(U,$J,358.3,25354,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25354,1,3,0)
 ;;=3^Problem Related to Living Alone
 ;;^UTILITY(U,$J,358.3,25354,1,4,0)
 ;;=4^Z60.2
 ;;^UTILITY(U,$J,358.3,25354,2)
 ;;=^5063140
 ;;^UTILITY(U,$J,358.3,25355,0)
 ;;=Z60.3^^95^1156^1
 ;;^UTILITY(U,$J,358.3,25355,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25355,1,3,0)
 ;;=3^Acculturation Difficulty
 ;;^UTILITY(U,$J,358.3,25355,1,4,0)
 ;;=4^Z60.3
 ;;^UTILITY(U,$J,358.3,25355,2)
 ;;=^5063141
 ;;^UTILITY(U,$J,358.3,25356,0)
 ;;=Z60.4^^95^1156^5
 ;;^UTILITY(U,$J,358.3,25356,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25356,1,3,0)
 ;;=3^Social Exclusion or Rejection
 ;;^UTILITY(U,$J,358.3,25356,1,4,0)
 ;;=4^Z60.4
 ;;^UTILITY(U,$J,358.3,25356,2)
 ;;=^5063142
 ;;^UTILITY(U,$J,358.3,25357,0)
 ;;=Z60.5^^95^1156^6
 ;;^UTILITY(U,$J,358.3,25357,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25357,1,3,0)
 ;;=3^Target of (Perceived) Adverse Discrimination or Persecution
 ;;^UTILITY(U,$J,358.3,25357,1,4,0)
 ;;=4^Z60.5
 ;;^UTILITY(U,$J,358.3,25357,2)
 ;;=^5063143
 ;;^UTILITY(U,$J,358.3,25358,0)
 ;;=Z60.9^^95^1156^4
 ;;^UTILITY(U,$J,358.3,25358,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25358,1,3,0)
 ;;=3^Problem Related to Social Environment,Unspec
 ;;^UTILITY(U,$J,358.3,25358,1,4,0)
 ;;=4^Z60.9
 ;;^UTILITY(U,$J,358.3,25358,2)
 ;;=^5063145
 ;;^UTILITY(U,$J,358.3,25359,0)
 ;;=F65.4^^95^1157^6
 ;;^UTILITY(U,$J,358.3,25359,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25359,1,3,0)
 ;;=3^Pedophilia Disorder
 ;;^UTILITY(U,$J,358.3,25359,1,4,0)
 ;;=4^F65.4
 ;;^UTILITY(U,$J,358.3,25359,2)
 ;;=^5003655
 ;;^UTILITY(U,$J,358.3,25360,0)
 ;;=F65.2^^95^1157^1
 ;;^UTILITY(U,$J,358.3,25360,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25360,1,3,0)
 ;;=3^Exhibitionistic Disorder
 ;;^UTILITY(U,$J,358.3,25360,1,4,0)
 ;;=4^F65.2
 ;;^UTILITY(U,$J,358.3,25360,2)
 ;;=^5003653
 ;;^UTILITY(U,$J,358.3,25361,0)
 ;;=F65.3^^95^1157^10
 ;;^UTILITY(U,$J,358.3,25361,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25361,1,3,0)
 ;;=3^Voyeuristic Disorder
 ;;^UTILITY(U,$J,358.3,25361,1,4,0)
 ;;=4^F65.3
 ;;^UTILITY(U,$J,358.3,25361,2)
 ;;=^5003654
 ;;^UTILITY(U,$J,358.3,25362,0)
 ;;=F65.81^^95^1157^3
 ;;^UTILITY(U,$J,358.3,25362,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25362,1,3,0)
 ;;=3^Frotteuristic Disorder
 ;;^UTILITY(U,$J,358.3,25362,1,4,0)
 ;;=4^F65.81
 ;;^UTILITY(U,$J,358.3,25362,2)
 ;;=^5003659
 ;;^UTILITY(U,$J,358.3,25363,0)
 ;;=F65.51^^95^1157^7
 ;;^UTILITY(U,$J,358.3,25363,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25363,1,3,0)
 ;;=3^Sexual Masochism Disorder
 ;;^UTILITY(U,$J,358.3,25363,1,4,0)
 ;;=4^F65.51
 ;;^UTILITY(U,$J,358.3,25363,2)
 ;;=^5003657
 ;;^UTILITY(U,$J,358.3,25364,0)
 ;;=F65.52^^95^1157^8
 ;;^UTILITY(U,$J,358.3,25364,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25364,1,3,0)
 ;;=3^Sexual Sadism Disorder
 ;;^UTILITY(U,$J,358.3,25364,1,4,0)
 ;;=4^F65.52
 ;;^UTILITY(U,$J,358.3,25364,2)
 ;;=^5003658
 ;;^UTILITY(U,$J,358.3,25365,0)
 ;;=F65.0^^95^1157^2
 ;;^UTILITY(U,$J,358.3,25365,1,0)
 ;;=^358.31IA^4^2
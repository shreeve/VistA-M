IBDEI1X6 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,32564,1,4,0)
 ;;=4^S93.101A
 ;;^UTILITY(U,$J,358.3,32564,2)
 ;;=^5045624
 ;;^UTILITY(U,$J,358.3,32565,0)
 ;;=S93.102A^^126^1619^30
 ;;^UTILITY(U,$J,358.3,32565,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32565,1,3,0)
 ;;=3^Subluxation lft toe(s), unspec, init
 ;;^UTILITY(U,$J,358.3,32565,1,4,0)
 ;;=4^S93.102A
 ;;^UTILITY(U,$J,358.3,32565,2)
 ;;=^5045627
 ;;^UTILITY(U,$J,358.3,32566,0)
 ;;=S93.401A^^126^1619^20
 ;;^UTILITY(U,$J,358.3,32566,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32566,1,3,0)
 ;;=3^Sprain of unsp ligament rt ankl, init enc
 ;;^UTILITY(U,$J,358.3,32566,1,4,0)
 ;;=4^S93.401A
 ;;^UTILITY(U,$J,358.3,32566,2)
 ;;=^5045774
 ;;^UTILITY(U,$J,358.3,32567,0)
 ;;=S93.402A^^126^1619^18
 ;;^UTILITY(U,$J,358.3,32567,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32567,1,3,0)
 ;;=3^Sprain of unsp ligament lft ankl, init enc
 ;;^UTILITY(U,$J,358.3,32567,1,4,0)
 ;;=4^S93.402A
 ;;^UTILITY(U,$J,358.3,32567,2)
 ;;=^5045777
 ;;^UTILITY(U,$J,358.3,32568,0)
 ;;=S86.012A^^126^1619^24
 ;;^UTILITY(U,$J,358.3,32568,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32568,1,3,0)
 ;;=3^Strain of lft Achilles tendon, init enc
 ;;^UTILITY(U,$J,358.3,32568,1,4,0)
 ;;=4^S86.012A
 ;;^UTILITY(U,$J,358.3,32568,2)
 ;;=^5043430
 ;;^UTILITY(U,$J,358.3,32569,0)
 ;;=S86.011A^^126^1619^25
 ;;^UTILITY(U,$J,358.3,32569,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32569,1,3,0)
 ;;=3^Strain of rt Achilles tendon, init enc
 ;;^UTILITY(U,$J,358.3,32569,1,4,0)
 ;;=4^S86.011A
 ;;^UTILITY(U,$J,358.3,32569,2)
 ;;=^5043427
 ;;^UTILITY(U,$J,358.3,32570,0)
 ;;=M79.89^^126^1619^2
 ;;^UTILITY(U,$J,358.3,32570,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32570,1,3,0)
 ;;=3^Soft Tissue Disorders NEC
 ;;^UTILITY(U,$J,358.3,32570,1,4,0)
 ;;=4^M79.89
 ;;^UTILITY(U,$J,358.3,32570,2)
 ;;=^5013357
 ;;^UTILITY(U,$J,358.3,32571,0)
 ;;=S86.911A^^126^1619^27
 ;;^UTILITY(U,$J,358.3,32571,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32571,1,3,0)
 ;;=3^Strain of unsp musc/tend lwr rt leg, init
 ;;^UTILITY(U,$J,358.3,32571,1,4,0)
 ;;=4^S86.911A
 ;;^UTILITY(U,$J,358.3,32571,2)
 ;;=^5137199
 ;;^UTILITY(U,$J,358.3,32572,0)
 ;;=S86.912A^^126^1619^26
 ;;^UTILITY(U,$J,358.3,32572,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32572,1,3,0)
 ;;=3^Strain of unsp musc/ten lwr lft leg, init
 ;;^UTILITY(U,$J,358.3,32572,1,4,0)
 ;;=4^S86.912A
 ;;^UTILITY(U,$J,358.3,32572,2)
 ;;=^5137200
 ;;^UTILITY(U,$J,358.3,32573,0)
 ;;=S93.401A^^126^1619^19
 ;;^UTILITY(U,$J,358.3,32573,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32573,1,3,0)
 ;;=3^Sprain of unsp ligament rt ankl, init
 ;;^UTILITY(U,$J,358.3,32573,1,4,0)
 ;;=4^S93.401A
 ;;^UTILITY(U,$J,358.3,32573,2)
 ;;=^5045774
 ;;^UTILITY(U,$J,358.3,32574,0)
 ;;=S93.402A^^126^1619^17
 ;;^UTILITY(U,$J,358.3,32574,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32574,1,3,0)
 ;;=3^Sprain of unsp ligament lft ankl, init
 ;;^UTILITY(U,$J,358.3,32574,1,4,0)
 ;;=4^S93.402A
 ;;^UTILITY(U,$J,358.3,32574,2)
 ;;=^5045777
 ;;^UTILITY(U,$J,358.3,32575,0)
 ;;=S93.601A^^126^1619^5
 ;;^UTILITY(U,$J,358.3,32575,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32575,1,3,0)
 ;;=3^Sprain Rt Ft,Unspec,Init Encntr
 ;;^UTILITY(U,$J,358.3,32575,1,4,0)
 ;;=4^S93.601A
 ;;^UTILITY(U,$J,358.3,32575,2)
 ;;=^5045867
 ;;^UTILITY(U,$J,358.3,32576,0)
 ;;=S93.602A^^126^1619^6
 ;;^UTILITY(U,$J,358.3,32576,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32576,1,3,0)
 ;;=3^Sprain Rt Ft,Unspec,Init Enctr
 ;;^UTILITY(U,$J,358.3,32576,1,4,0)
 ;;=4^S93.602A
 ;;^UTILITY(U,$J,358.3,32576,2)
 ;;=^5045870
 ;;^UTILITY(U,$J,358.3,32577,0)
 ;;=S93.621A^^126^1619^15
IBDEI24O ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,36086,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36086,1,3,0)
 ;;=3^Edema,Generalized
 ;;^UTILITY(U,$J,358.3,36086,1,4,0)
 ;;=4^R60.1
 ;;^UTILITY(U,$J,358.3,36086,2)
 ;;=^5019533
 ;;^UTILITY(U,$J,358.3,36087,0)
 ;;=R51.^^134^1742^37
 ;;^UTILITY(U,$J,358.3,36087,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36087,1,3,0)
 ;;=3^Headache
 ;;^UTILITY(U,$J,358.3,36087,1,4,0)
 ;;=4^R51.
 ;;^UTILITY(U,$J,358.3,36087,2)
 ;;=^5019513
 ;;^UTILITY(U,$J,358.3,36088,0)
 ;;=M87.00^^134^1742^38
 ;;^UTILITY(U,$J,358.3,36088,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36088,1,3,0)
 ;;=3^Idiopathic Aseptic Necrosis,Unspec Bone
 ;;^UTILITY(U,$J,358.3,36088,1,4,0)
 ;;=4^M87.00
 ;;^UTILITY(U,$J,358.3,36088,2)
 ;;=^5014657
 ;;^UTILITY(U,$J,358.3,36089,0)
 ;;=R60.0^^134^1742^32
 ;;^UTILITY(U,$J,358.3,36089,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36089,1,3,0)
 ;;=3^Edema,Localized
 ;;^UTILITY(U,$J,358.3,36089,1,4,0)
 ;;=4^R60.0
 ;;^UTILITY(U,$J,358.3,36089,2)
 ;;=^5019532
 ;;^UTILITY(U,$J,358.3,36090,0)
 ;;=R22.0^^134^1742^41
 ;;^UTILITY(U,$J,358.3,36090,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36090,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Head
 ;;^UTILITY(U,$J,358.3,36090,1,4,0)
 ;;=4^R22.0
 ;;^UTILITY(U,$J,358.3,36090,2)
 ;;=^5019284
 ;;^UTILITY(U,$J,358.3,36091,0)
 ;;=R22.42^^134^1742^42
 ;;^UTILITY(U,$J,358.3,36091,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36091,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Left Lower Limb
 ;;^UTILITY(U,$J,358.3,36091,1,4,0)
 ;;=4^R22.42
 ;;^UTILITY(U,$J,358.3,36091,2)
 ;;=^5134179
 ;;^UTILITY(U,$J,358.3,36092,0)
 ;;=R22.32^^134^1742^43
 ;;^UTILITY(U,$J,358.3,36092,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36092,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Left Upper Limb
 ;;^UTILITY(U,$J,358.3,36092,1,4,0)
 ;;=4^R22.32
 ;;^UTILITY(U,$J,358.3,36092,2)
 ;;=^5019289
 ;;^UTILITY(U,$J,358.3,36093,0)
 ;;=R22.43^^134^1742^39
 ;;^UTILITY(U,$J,358.3,36093,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36093,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Bilateral Lower Limb
 ;;^UTILITY(U,$J,358.3,36093,1,4,0)
 ;;=4^R22.43
 ;;^UTILITY(U,$J,358.3,36093,2)
 ;;=^5019291
 ;;^UTILITY(U,$J,358.3,36094,0)
 ;;=R22.1^^134^1742^44
 ;;^UTILITY(U,$J,358.3,36094,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36094,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Neck
 ;;^UTILITY(U,$J,358.3,36094,1,4,0)
 ;;=4^R22.1
 ;;^UTILITY(U,$J,358.3,36094,2)
 ;;=^5019285
 ;;^UTILITY(U,$J,358.3,36095,0)
 ;;=R22.41^^134^1742^45
 ;;^UTILITY(U,$J,358.3,36095,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36095,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Right Lower Limb
 ;;^UTILITY(U,$J,358.3,36095,1,4,0)
 ;;=4^R22.41
 ;;^UTILITY(U,$J,358.3,36095,2)
 ;;=^5134178
 ;;^UTILITY(U,$J,358.3,36096,0)
 ;;=R22.31^^134^1742^46
 ;;^UTILITY(U,$J,358.3,36096,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36096,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Right Upper Limb
 ;;^UTILITY(U,$J,358.3,36096,1,4,0)
 ;;=4^R22.31
 ;;^UTILITY(U,$J,358.3,36096,2)
 ;;=^5019288
 ;;^UTILITY(U,$J,358.3,36097,0)
 ;;=R22.9^^134^1742^47
 ;;^UTILITY(U,$J,358.3,36097,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36097,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Unspec
 ;;^UTILITY(U,$J,358.3,36097,1,4,0)
 ;;=4^R22.9
 ;;^UTILITY(U,$J,358.3,36097,2)
 ;;=^5019292
 ;;^UTILITY(U,$J,358.3,36098,0)
 ;;=R22.33^^134^1742^40
 ;;^UTILITY(U,$J,358.3,36098,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36098,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Bilateral Upper Limb
 ;;^UTILITY(U,$J,358.3,36098,1,4,0)
 ;;=4^R22.33
 ;;^UTILITY(U,$J,358.3,36098,2)
 ;;=^5019290
IBDEI0UW ; ; 09-AUG-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,40585,1,3,0)
 ;;=3^Dysphagia,Unspec
 ;;^UTILITY(U,$J,358.3,40585,1,4,0)
 ;;=4^R13.10
 ;;^UTILITY(U,$J,358.3,40585,2)
 ;;=^335307
 ;;^UTILITY(U,$J,358.3,40586,0)
 ;;=F52.9^^116^1731^4
 ;;^UTILITY(U,$J,358.3,40586,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40586,1,3,0)
 ;;=3^Sexual Dysfunction,Unspec
 ;;^UTILITY(U,$J,358.3,40586,1,4,0)
 ;;=4^F52.9
 ;;^UTILITY(U,$J,358.3,40586,2)
 ;;=^5003625
 ;;^UTILITY(U,$J,358.3,40587,0)
 ;;=R69.^^116^1731^3
 ;;^UTILITY(U,$J,358.3,40587,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40587,1,3,0)
 ;;=3^Illness,Unspec
 ;;^UTILITY(U,$J,358.3,40587,1,4,0)
 ;;=4^R69.
 ;;^UTILITY(U,$J,358.3,40587,2)
 ;;=^5019558
 ;;^UTILITY(U,$J,358.3,40588,0)
 ;;=Z99.11^^116^1732^2
 ;;^UTILITY(U,$J,358.3,40588,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40588,1,3,0)
 ;;=3^Dependence on Respirator/Ventilator Status
 ;;^UTILITY(U,$J,358.3,40588,1,4,0)
 ;;=4^Z99.11
 ;;^UTILITY(U,$J,358.3,40588,2)
 ;;=^5063756
 ;;^UTILITY(U,$J,358.3,40589,0)
 ;;=Z99.3^^116^1732^3
 ;;^UTILITY(U,$J,358.3,40589,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40589,1,3,0)
 ;;=3^Dependence on Wheelchair
 ;;^UTILITY(U,$J,358.3,40589,1,4,0)
 ;;=4^Z99.3
 ;;^UTILITY(U,$J,358.3,40589,2)
 ;;=^5063759
 ;;^UTILITY(U,$J,358.3,40590,0)
 ;;=Z99.89^^116^1732^1
 ;;^UTILITY(U,$J,358.3,40590,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40590,1,3,0)
 ;;=3^Dependence on Enabling Machines/Devices NOS
 ;;^UTILITY(U,$J,358.3,40590,1,4,0)
 ;;=4^Z99.89
 ;;^UTILITY(U,$J,358.3,40590,2)
 ;;=^5063761
 ;;^UTILITY(U,$J,358.3,40591,0)
 ;;=Z89.201^^116^1733^10
 ;;^UTILITY(U,$J,358.3,40591,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40591,1,3,0)
 ;;=3^Acquired Absence of Right Upper Limb,Unspec Level
 ;;^UTILITY(U,$J,358.3,40591,1,4,0)
 ;;=4^Z89.201
 ;;^UTILITY(U,$J,358.3,40591,2)
 ;;=^5063543
 ;;^UTILITY(U,$J,358.3,40592,0)
 ;;=Z89.202^^116^1733^4
 ;;^UTILITY(U,$J,358.3,40592,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40592,1,3,0)
 ;;=3^Acquired Absence of Left Upper Limb,Unspec Level
 ;;^UTILITY(U,$J,358.3,40592,1,4,0)
 ;;=4^Z89.202
 ;;^UTILITY(U,$J,358.3,40592,2)
 ;;=^5063544
 ;;^UTILITY(U,$J,358.3,40593,0)
 ;;=Z89.111^^116^1733^6
 ;;^UTILITY(U,$J,358.3,40593,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40593,1,3,0)
 ;;=3^Acquired Absence of Right Hand
 ;;^UTILITY(U,$J,358.3,40593,1,4,0)
 ;;=4^Z89.111
 ;;^UTILITY(U,$J,358.3,40593,2)
 ;;=^5063537
 ;;^UTILITY(U,$J,358.3,40594,0)
 ;;=Z89.112^^116^1733^1
 ;;^UTILITY(U,$J,358.3,40594,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40594,1,3,0)
 ;;=3^Acquired Absence of Left Hand
 ;;^UTILITY(U,$J,358.3,40594,1,4,0)
 ;;=4^Z89.112
 ;;^UTILITY(U,$J,358.3,40594,2)
 ;;=^5063538
 ;;^UTILITY(U,$J,358.3,40595,0)
 ;;=Z89.121^^116^1733^11
 ;;^UTILITY(U,$J,358.3,40595,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40595,1,3,0)
 ;;=3^Acquired Absence of Right Wrist
 ;;^UTILITY(U,$J,358.3,40595,1,4,0)
 ;;=4^Z89.121
 ;;^UTILITY(U,$J,358.3,40595,2)
 ;;=^5063540
 ;;^UTILITY(U,$J,358.3,40596,0)
 ;;=Z89.122^^116^1733^5
 ;;^UTILITY(U,$J,358.3,40596,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40596,1,3,0)
 ;;=3^Acquired Absence of Left Wrist
 ;;^UTILITY(U,$J,358.3,40596,1,4,0)
 ;;=4^Z89.122
 ;;^UTILITY(U,$J,358.3,40596,2)
 ;;=^5063541
 ;;^UTILITY(U,$J,358.3,40597,0)
 ;;=Z89.211^^116^1733^9
 ;;^UTILITY(U,$J,358.3,40597,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40597,1,3,0)
 ;;=3^Acquired Absence of Right Upper Limb Below Elbow
 ;;^UTILITY(U,$J,358.3,40597,1,4,0)
 ;;=4^Z89.211
 ;;^UTILITY(U,$J,358.3,40597,2)
 ;;=^5063545
 ;;^UTILITY(U,$J,358.3,40598,0)
 ;;=Z89.212^^116^1733^12
 ;;^UTILITY(U,$J,358.3,40598,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40598,1,3,0)
 ;;=3^Acquired Absence of Upper Limb Below Elbow
 ;;^UTILITY(U,$J,358.3,40598,1,4,0)
 ;;=4^Z89.212
 ;;^UTILITY(U,$J,358.3,40598,2)
 ;;=^5063546
 ;;^UTILITY(U,$J,358.3,40599,0)
 ;;=Z89.221^^116^1733^8
 ;;^UTILITY(U,$J,358.3,40599,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40599,1,3,0)
 ;;=3^Acquired Absence of Right Upper Limb Above Elbow
 ;;^UTILITY(U,$J,358.3,40599,1,4,0)
 ;;=4^Z89.221
 ;;^UTILITY(U,$J,358.3,40599,2)
 ;;=^5063548
 ;;^UTILITY(U,$J,358.3,40600,0)
 ;;=Z89.222^^116^1733^3
 ;;^UTILITY(U,$J,358.3,40600,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40600,1,3,0)
 ;;=3^Acquired Absence of Left Upper Limb Above Elbow
 ;;^UTILITY(U,$J,358.3,40600,1,4,0)
 ;;=4^Z89.222
 ;;^UTILITY(U,$J,358.3,40600,2)
 ;;=^5063549
 ;;^UTILITY(U,$J,358.3,40601,0)
 ;;=Z89.231^^116^1733^7
 ;;^UTILITY(U,$J,358.3,40601,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40601,1,3,0)
 ;;=3^Acquired Absence of Right Shoulder
 ;;^UTILITY(U,$J,358.3,40601,1,4,0)
 ;;=4^Z89.231
 ;;^UTILITY(U,$J,358.3,40601,2)
 ;;=^5063551
 ;;^UTILITY(U,$J,358.3,40602,0)
 ;;=Z89.232^^116^1733^2
 ;;^UTILITY(U,$J,358.3,40602,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40602,1,3,0)
 ;;=3^Acquired Absence of Left Shoulder
 ;;^UTILITY(U,$J,358.3,40602,1,4,0)
 ;;=4^Z89.232
 ;;^UTILITY(U,$J,358.3,40602,2)
 ;;=^5063552
 ;;^UTILITY(U,$J,358.3,40603,0)
 ;;=Z89.411^^116^1734^10
 ;;^UTILITY(U,$J,358.3,40603,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40603,1,3,0)
 ;;=3^Acquired Absence of Right Great Toe
 ;;^UTILITY(U,$J,358.3,40603,1,4,0)
 ;;=4^Z89.411
 ;;^UTILITY(U,$J,358.3,40603,2)
 ;;=^5063554
 ;;^UTILITY(U,$J,358.3,40604,0)
 ;;=Z89.412^^116^1734^3
 ;;^UTILITY(U,$J,358.3,40604,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40604,1,3,0)
 ;;=3^Acquired Absence of Left Great Toe
 ;;^UTILITY(U,$J,358.3,40604,1,4,0)
 ;;=4^Z89.412
 ;;^UTILITY(U,$J,358.3,40604,2)
 ;;=^5063555
 ;;^UTILITY(U,$J,358.3,40605,0)
 ;;=Z89.421^^116^1734^14
 ;;^UTILITY(U,$J,358.3,40605,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40605,1,3,0)
 ;;=3^Acquired Absence of Right Toe(s)
 ;;^UTILITY(U,$J,358.3,40605,1,4,0)
 ;;=4^Z89.421
 ;;^UTILITY(U,$J,358.3,40605,2)
 ;;=^5063557
 ;;^UTILITY(U,$J,358.3,40606,0)
 ;;=Z89.422^^116^1734^7
 ;;^UTILITY(U,$J,358.3,40606,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40606,1,3,0)
 ;;=3^Acquired Absence of Left Toe(s)
 ;;^UTILITY(U,$J,358.3,40606,1,4,0)
 ;;=4^Z89.422
 ;;^UTILITY(U,$J,358.3,40606,2)
 ;;=^5063558
 ;;^UTILITY(U,$J,358.3,40607,0)
 ;;=Z89.431^^116^1734^9
 ;;^UTILITY(U,$J,358.3,40607,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40607,1,3,0)
 ;;=3^Acquired Absence of Right Foot
 ;;^UTILITY(U,$J,358.3,40607,1,4,0)
 ;;=4^Z89.431
 ;;^UTILITY(U,$J,358.3,40607,2)
 ;;=^5063560
 ;;^UTILITY(U,$J,358.3,40608,0)
 ;;=Z89.432^^116^1734^2
 ;;^UTILITY(U,$J,358.3,40608,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40608,1,3,0)
 ;;=3^Acquired Absence of Left Foot
 ;;^UTILITY(U,$J,358.3,40608,1,4,0)
 ;;=4^Z89.432
 ;;^UTILITY(U,$J,358.3,40608,2)
 ;;=^5063561
 ;;^UTILITY(U,$J,358.3,40609,0)
 ;;=Z89.441^^116^1734^8
 ;;^UTILITY(U,$J,358.3,40609,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40609,1,3,0)
 ;;=3^Acquired Absence of Right Ankle
 ;;^UTILITY(U,$J,358.3,40609,1,4,0)
 ;;=4^Z89.441
 ;;^UTILITY(U,$J,358.3,40609,2)
 ;;=^5063563
 ;;^UTILITY(U,$J,358.3,40610,0)
 ;;=Z89.442^^116^1734^1
 ;;^UTILITY(U,$J,358.3,40610,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40610,1,3,0)
 ;;=3^Acquired Absence of Left Ankle
 ;;^UTILITY(U,$J,358.3,40610,1,4,0)
 ;;=4^Z89.442
 ;;^UTILITY(U,$J,358.3,40610,2)
 ;;=^5063564
 ;;^UTILITY(U,$J,358.3,40611,0)
 ;;=Z89.511^^116^1734^13
 ;;^UTILITY(U,$J,358.3,40611,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40611,1,3,0)
 ;;=3^Acquired Absence of Right Leg Below Knee
 ;;^UTILITY(U,$J,358.3,40611,1,4,0)
 ;;=4^Z89.511
 ;;^UTILITY(U,$J,358.3,40611,2)
 ;;=^5063566
 ;;^UTILITY(U,$J,358.3,40612,0)
 ;;=Z89.512^^116^1734^6
 ;;^UTILITY(U,$J,358.3,40612,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40612,1,3,0)
 ;;=3^Acquired Absence of Left Leg Below Knee
 ;;^UTILITY(U,$J,358.3,40612,1,4,0)
 ;;=4^Z89.512
 ;;^UTILITY(U,$J,358.3,40612,2)
 ;;=^5063567
 ;;^UTILITY(U,$J,358.3,40613,0)
 ;;=Z89.611^^116^1734^12
 ;;^UTILITY(U,$J,358.3,40613,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40613,1,3,0)
 ;;=3^Acquired Absence of Right Leg Above Knee
 ;;^UTILITY(U,$J,358.3,40613,1,4,0)
 ;;=4^Z89.611
 ;;^UTILITY(U,$J,358.3,40613,2)
 ;;=^5063572
 ;;^UTILITY(U,$J,358.3,40614,0)
 ;;=Z89.612^^116^1734^5
 ;;^UTILITY(U,$J,358.3,40614,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40614,1,3,0)
 ;;=3^Acquired Absence of Left Leg Above Knee
 ;;^UTILITY(U,$J,358.3,40614,1,4,0)
 ;;=4^Z89.612
 ;;^UTILITY(U,$J,358.3,40614,2)
 ;;=^5063573
 ;;^UTILITY(U,$J,358.3,40615,0)
 ;;=Z89.621^^116^1734^11
 ;;^UTILITY(U,$J,358.3,40615,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40615,1,3,0)
 ;;=3^Acquired Absence of Right Hip Joint
 ;;^UTILITY(U,$J,358.3,40615,1,4,0)
 ;;=4^Z89.621
 ;;^UTILITY(U,$J,358.3,40615,2)
 ;;=^5063575
 ;;^UTILITY(U,$J,358.3,40616,0)
 ;;=Z89.622^^116^1734^4
 ;;^UTILITY(U,$J,358.3,40616,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40616,1,3,0)
 ;;=3^Acquired Absence of Left Hip Joint
 ;;^UTILITY(U,$J,358.3,40616,1,4,0)
 ;;=4^Z89.622
 ;;^UTILITY(U,$J,358.3,40616,2)
 ;;=^5063576
 ;;^UTILITY(U,$J,358.3,40617,0)
 ;;=Z75.3^^116^1735^5
 ;;^UTILITY(U,$J,358.3,40617,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40617,1,3,0)
 ;;=3^Unavailability/Inaccessibility of Health-Care Facilities
 ;;^UTILITY(U,$J,358.3,40617,1,4,0)
 ;;=4^Z75.3
 ;;^UTILITY(U,$J,358.3,40617,2)
 ;;=^5063292
 ;;^UTILITY(U,$J,358.3,40618,0)
 ;;=Z75.0^^116^1735^3
 ;;^UTILITY(U,$J,358.3,40618,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40618,1,3,0)
 ;;=3^Medical Services Not Available in Home
 ;;^UTILITY(U,$J,358.3,40618,1,4,0)
 ;;=4^Z75.0
 ;;^UTILITY(U,$J,358.3,40618,2)
 ;;=^5063289
 ;;^UTILITY(U,$J,358.3,40619,0)
 ;;=Z75.1^^116^1735^4
 ;;^UTILITY(U,$J,358.3,40619,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40619,1,3,0)
 ;;=3^Pt Awaiting Admission to Adequate Facility Elsewhere
 ;;^UTILITY(U,$J,358.3,40619,1,4,0)
 ;;=4^Z75.1
 ;;^UTILITY(U,$J,358.3,40619,2)
 ;;=^5063290
 ;;^UTILITY(U,$J,358.3,40620,0)
 ;;=Z75.4^^116^1735^6
IBDEI10F ; ; 09-AUG-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,47707,1,4,0)
 ;;=4^L40.3
 ;;^UTILITY(U,$J,358.3,47707,2)
 ;;=^5009163
 ;;^UTILITY(U,$J,358.3,47708,0)
 ;;=L40.8^^139^1992^15
 ;;^UTILITY(U,$J,358.3,47708,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47708,1,3,0)
 ;;=3^Psoriasis NEC
 ;;^UTILITY(U,$J,358.3,47708,1,4,0)
 ;;=4^L40.8
 ;;^UTILITY(U,$J,358.3,47708,2)
 ;;=^271917
 ;;^UTILITY(U,$J,358.3,47709,0)
 ;;=L40.4^^139^1992^18
 ;;^UTILITY(U,$J,358.3,47709,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47709,1,3,0)
 ;;=3^Psoriasis,Guttate
 ;;^UTILITY(U,$J,358.3,47709,1,4,0)
 ;;=4^L40.4
 ;;^UTILITY(U,$J,358.3,47709,2)
 ;;=^5009164
 ;;^UTILITY(U,$J,358.3,47710,0)
 ;;=M72.2^^139^1992^9
 ;;^UTILITY(U,$J,358.3,47710,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47710,1,3,0)
 ;;=3^Plantar fascial fibromatosis
 ;;^UTILITY(U,$J,358.3,47710,1,4,0)
 ;;=4^M72.2
 ;;^UTILITY(U,$J,358.3,47710,2)
 ;;=^272598
 ;;^UTILITY(U,$J,358.3,47711,0)
 ;;=M15.9^^139^1992^10
 ;;^UTILITY(U,$J,358.3,47711,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47711,1,3,0)
 ;;=3^Polyosteoarthritis,Unspec
 ;;^UTILITY(U,$J,358.3,47711,1,4,0)
 ;;=4^M15.9
 ;;^UTILITY(U,$J,358.3,47711,2)
 ;;=^5010768
 ;;^UTILITY(U,$J,358.3,47712,0)
 ;;=I87.002^^139^1992^13
 ;;^UTILITY(U,$J,358.3,47712,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47712,1,3,0)
 ;;=3^Postthrom syndr w/o compl of lft lwr extrem
 ;;^UTILITY(U,$J,358.3,47712,1,4,0)
 ;;=4^I87.002
 ;;^UTILITY(U,$J,358.3,47712,2)
 ;;=^5008028
 ;;^UTILITY(U,$J,358.3,47713,0)
 ;;=I73.9^^139^1992^2
 ;;^UTILITY(U,$J,358.3,47713,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47713,1,3,0)
 ;;=3^Peripheral Vascular Disease,Unspec
 ;;^UTILITY(U,$J,358.3,47713,1,4,0)
 ;;=4^I73.9
 ;;^UTILITY(U,$J,358.3,47713,2)
 ;;=^184182
 ;;^UTILITY(U,$J,358.3,47714,0)
 ;;=M06.372^^139^1993^12
 ;;^UTILITY(U,$J,358.3,47714,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47714,1,3,0)
 ;;=3^Rheumatoid nodule, left Ankle/Foot
 ;;^UTILITY(U,$J,358.3,47714,1,4,0)
 ;;=4^M06.372
 ;;^UTILITY(U,$J,358.3,47714,2)
 ;;=^5010116
 ;;^UTILITY(U,$J,358.3,47715,0)
 ;;=M06.371^^139^1993^13
 ;;^UTILITY(U,$J,358.3,47715,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47715,1,3,0)
 ;;=3^Rheumatoid nodule, right Ankle/Foot
 ;;^UTILITY(U,$J,358.3,47715,1,4,0)
 ;;=4^M06.371
 ;;^UTILITY(U,$J,358.3,47715,2)
 ;;=^5010115
 ;;^UTILITY(U,$J,358.3,47716,0)
 ;;=M05.59^^139^1993^8
 ;;^UTILITY(U,$J,358.3,47716,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47716,1,3,0)
 ;;=3^Rheum polyneuropathy w/ rheum arthr mult site
 ;;^UTILITY(U,$J,358.3,47716,1,4,0)
 ;;=4^M05.59
 ;;^UTILITY(U,$J,358.3,47716,2)
 ;;=^5009976
 ;;^UTILITY(U,$J,358.3,47717,0)
 ;;=M05.572^^139^1993^7
 ;;^UTILITY(U,$J,358.3,47717,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47717,1,3,0)
 ;;=3^Rheum polyneuropathy w/ rheum arthr lft ank/ft
 ;;^UTILITY(U,$J,358.3,47717,1,4,0)
 ;;=4^M05.572
 ;;^UTILITY(U,$J,358.3,47717,2)
 ;;=^5009974
 ;;^UTILITY(U,$J,358.3,47718,0)
 ;;=M05.571^^139^1993^9
 ;;^UTILITY(U,$J,358.3,47718,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47718,1,3,0)
 ;;=3^Rheum polyneuropathy w/ rheum arthr rt ank/ft
 ;;^UTILITY(U,$J,358.3,47718,1,4,0)
 ;;=4^M05.571
 ;;^UTILITY(U,$J,358.3,47718,2)
 ;;=^5009973
 ;;^UTILITY(U,$J,358.3,47719,0)
 ;;=M05.471^^139^1993^6
 ;;^UTILITY(U,$J,358.3,47719,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47719,1,3,0)
 ;;=3^Rheum myopathy w/ rheum arthr rt ank/ft
 ;;^UTILITY(U,$J,358.3,47719,1,4,0)
 ;;=4^M05.471
 ;;^UTILITY(U,$J,358.3,47719,2)
 ;;=^5009950
 ;;^UTILITY(U,$J,358.3,47720,0)
 ;;=M05.472^^139^1993^5
 ;;^UTILITY(U,$J,358.3,47720,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47720,1,3,0)
 ;;=3^Rheum myopathy w/ rheum arthr lft ank/ft
 ;;^UTILITY(U,$J,358.3,47720,1,4,0)
 ;;=4^M05.472
 ;;^UTILITY(U,$J,358.3,47720,2)
 ;;=^5009951
 ;;^UTILITY(U,$J,358.3,47721,0)
 ;;=G90.523^^139^1993^1
 ;;^UTILITY(U,$J,358.3,47721,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47721,1,3,0)
 ;;=3^Regional Pain Syndrome,Bliateral Lower Limbs,Complex
 ;;^UTILITY(U,$J,358.3,47721,1,4,0)
 ;;=4^G90.523
 ;;^UTILITY(U,$J,358.3,47721,2)
 ;;=^5004169
 ;;^UTILITY(U,$J,358.3,47722,0)
 ;;=G90.522^^139^1993^2
 ;;^UTILITY(U,$J,358.3,47722,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47722,1,3,0)
 ;;=3^Regional Pain Syndrome,Lft Lower Limb,Complex
 ;;^UTILITY(U,$J,358.3,47722,1,4,0)
 ;;=4^G90.522
 ;;^UTILITY(U,$J,358.3,47722,2)
 ;;=^5133371
 ;;^UTILITY(U,$J,358.3,47723,0)
 ;;=G90.521^^139^1993^3
 ;;^UTILITY(U,$J,358.3,47723,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47723,1,3,0)
 ;;=3^Regional Pain Syndrome,Rt Lower Limb,Complex
 ;;^UTILITY(U,$J,358.3,47723,1,4,0)
 ;;=4^G90.521
 ;;^UTILITY(U,$J,358.3,47723,2)
 ;;=^5004168
 ;;^UTILITY(U,$J,358.3,47724,0)
 ;;=M06.272^^139^1993^10
 ;;^UTILITY(U,$J,358.3,47724,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47724,1,3,0)
 ;;=3^Rheumatoid Bursitis,Lft Ankle/Foot
 ;;^UTILITY(U,$J,358.3,47724,1,4,0)
 ;;=4^M06.272
 ;;^UTILITY(U,$J,358.3,47724,2)
 ;;=^5010092
 ;;^UTILITY(U,$J,358.3,47725,0)
 ;;=M06.271^^139^1993^11
 ;;^UTILITY(U,$J,358.3,47725,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47725,1,3,0)
 ;;=3^Rheumatoid Bursitis,Rt Ankle/Foot
 ;;^UTILITY(U,$J,358.3,47725,1,4,0)
 ;;=4^M06.271
 ;;^UTILITY(U,$J,358.3,47725,2)
 ;;=^5010091
 ;;^UTILITY(U,$J,358.3,47726,0)
 ;;=Z47.2^^139^1993^4
 ;;^UTILITY(U,$J,358.3,47726,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47726,1,3,0)
 ;;=3^Removal of Internal Fixation Device
 ;;^UTILITY(U,$J,358.3,47726,1,4,0)
 ;;=4^Z47.2
 ;;^UTILITY(U,$J,358.3,47726,2)
 ;;=^5063026
 ;;^UTILITY(U,$J,358.3,47727,0)
 ;;=Z48.89^^139^1994^46
 ;;^UTILITY(U,$J,358.3,47727,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47727,1,3,0)
 ;;=3^Surg aftercare, oth, spec
 ;;^UTILITY(U,$J,358.3,47727,1,4,0)
 ;;=4^Z48.89
 ;;^UTILITY(U,$J,358.3,47727,2)
 ;;=^5063055
 ;;^UTILITY(U,$J,358.3,47728,0)
 ;;=R20.8^^139^1994^1
 ;;^UTILITY(U,$J,358.3,47728,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47728,1,3,0)
 ;;=3^Skin Sensation Disturbance NEC
 ;;^UTILITY(U,$J,358.3,47728,1,4,0)
 ;;=4^R20.8
 ;;^UTILITY(U,$J,358.3,47728,2)
 ;;=^5019281
 ;;^UTILITY(U,$J,358.3,47729,0)
 ;;=L72.2^^139^1994^23
 ;;^UTILITY(U,$J,358.3,47729,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47729,1,3,0)
 ;;=3^Steatocystoma multiplex
 ;;^UTILITY(U,$J,358.3,47729,1,4,0)
 ;;=4^L72.2
 ;;^UTILITY(U,$J,358.3,47729,2)
 ;;=^5009280
 ;;^UTILITY(U,$J,358.3,47730,0)
 ;;=S93.301A^^139^1994^40
 ;;^UTILITY(U,$J,358.3,47730,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47730,1,3,0)
 ;;=3^Subluxation rt ft, unspec, init enc
 ;;^UTILITY(U,$J,358.3,47730,1,4,0)
 ;;=4^S93.301A
 ;;^UTILITY(U,$J,358.3,47730,2)
 ;;=^5045720
 ;;^UTILITY(U,$J,358.3,47731,0)
 ;;=S93.302A^^139^1994^29
 ;;^UTILITY(U,$J,358.3,47731,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47731,1,3,0)
 ;;=3^Subluxation lft ft, unspec, init enc
 ;;^UTILITY(U,$J,358.3,47731,1,4,0)
 ;;=4^S93.302A
 ;;^UTILITY(U,$J,358.3,47731,2)
 ;;=^5045723
 ;;^UTILITY(U,$J,358.3,47732,0)
 ;;=S93.311A^^139^1994^43
 ;;^UTILITY(U,$J,358.3,47732,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47732,1,3,0)
 ;;=3^Subluxation tarsal jnt rt ft, init enc
 ;;^UTILITY(U,$J,358.3,47732,1,4,0)
 ;;=4^S93.311A
 ;;^UTILITY(U,$J,358.3,47732,2)
 ;;=^5045732
 ;;^UTILITY(U,$J,358.3,47733,0)
 ;;=S93.312A^^139^1994^42
 ;;^UTILITY(U,$J,358.3,47733,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47733,1,3,0)
 ;;=3^Subluxation tarsal jnt lft ft, init enc
 ;;^UTILITY(U,$J,358.3,47733,1,4,0)
 ;;=4^S93.312A
 ;;^UTILITY(U,$J,358.3,47733,2)
 ;;=^5045735
 ;;^UTILITY(U,$J,358.3,47734,0)
 ;;=S93.322A^^139^1994^44
 ;;^UTILITY(U,$J,358.3,47734,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47734,1,3,0)
 ;;=3^Subluxation tarsometatarsal jt lft ft, init
 ;;^UTILITY(U,$J,358.3,47734,1,4,0)
 ;;=4^S93.322A
 ;;^UTILITY(U,$J,358.3,47734,2)
 ;;=^5045753
 ;;^UTILITY(U,$J,358.3,47735,0)
 ;;=S93.321A^^139^1994^45
 ;;^UTILITY(U,$J,358.3,47735,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47735,1,3,0)
 ;;=3^Subluxation tarsometatarsal jt rt ft, init
 ;;^UTILITY(U,$J,358.3,47735,1,4,0)
 ;;=4^S93.321A
 ;;^UTILITY(U,$J,358.3,47735,2)
 ;;=^5045750
 ;;^UTILITY(U,$J,358.3,47736,0)
 ;;=S93.331A^^139^1994^39
 ;;^UTILITY(U,$J,358.3,47736,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47736,1,3,0)
 ;;=3^Subluxation rt ft, oth, init enc
 ;;^UTILITY(U,$J,358.3,47736,1,4,0)
 ;;=4^S93.331A
 ;;^UTILITY(U,$J,358.3,47736,2)
 ;;=^5045768
 ;;^UTILITY(U,$J,358.3,47737,0)
 ;;=S93.332A^^139^1994^28
 ;;^UTILITY(U,$J,358.3,47737,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47737,1,3,0)
 ;;=3^Subluxation lft ft, oth, init enc
 ;;^UTILITY(U,$J,358.3,47737,1,4,0)
 ;;=4^S93.332A
 ;;^UTILITY(U,$J,358.3,47737,2)
 ;;=^5137660
 ;;^UTILITY(U,$J,358.3,47738,0)
 ;;=S93.142A^^139^1994^31
 ;;^UTILITY(U,$J,358.3,47738,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47738,1,3,0)
 ;;=3^Subluxation of MTP jt lft grt toe, init
 ;;^UTILITY(U,$J,358.3,47738,1,4,0)
 ;;=4^S93.142A
 ;;^UTILITY(U,$J,358.3,47738,2)
 ;;=^5045702
 ;;^UTILITY(U,$J,358.3,47739,0)
 ;;=S93.141A^^139^1994^33
 ;;^UTILITY(U,$J,358.3,47739,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47739,1,3,0)
 ;;=3^Subluxation of MTP jt rt grt toe, init
 ;;^UTILITY(U,$J,358.3,47739,1,4,0)
 ;;=4^S93.141A
 ;;^UTILITY(U,$J,358.3,47739,2)
 ;;=^5045699
 ;;^UTILITY(U,$J,358.3,47740,0)
 ;;=S93.145A^^139^1994^32
 ;;^UTILITY(U,$J,358.3,47740,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47740,1,3,0)
 ;;=3^Subluxation of MTP jt lft lsr toe(s), init
 ;;^UTILITY(U,$J,358.3,47740,1,4,0)
 ;;=4^S93.145A
 ;;^UTILITY(U,$J,358.3,47740,2)
 ;;=^5045711
 ;;^UTILITY(U,$J,358.3,47741,0)
 ;;=S93.144A^^139^1994^34
 ;;^UTILITY(U,$J,358.3,47741,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47741,1,3,0)
 ;;=3^Subluxation of MTP jt rt lsr toe(s), init
 ;;^UTILITY(U,$J,358.3,47741,1,4,0)
 ;;=4^S93.144A
 ;;^UTILITY(U,$J,358.3,47741,2)
 ;;=^5045708
 ;;^UTILITY(U,$J,358.3,47742,0)
 ;;=S93.131A^^139^1994^37
 ;;^UTILITY(U,$J,358.3,47742,1,0)
 ;;=^358.31IA^4^2
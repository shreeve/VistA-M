IBDEI14P ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,40998,2)
 ;;=^5007942
 ;;^UTILITY(U,$J,358.3,40999,0)
 ;;=I82.A12^^153^2003^11
 ;;^UTILITY(U,$J,358.3,40999,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40999,1,3,0)
 ;;=3^AC Embol & Thromb Lt Ax Vein
 ;;^UTILITY(U,$J,358.3,40999,1,4,0)
 ;;=4^I82.A12
 ;;^UTILITY(U,$J,358.3,40999,2)
 ;;=^5007943
 ;;^UTILITY(U,$J,358.3,41000,0)
 ;;=I82.A13^^153^2003^1
 ;;^UTILITY(U,$J,358.3,41000,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41000,1,3,0)
 ;;=3^AC Embol & Thromb Bil Ax Vein
 ;;^UTILITY(U,$J,358.3,41000,1,4,0)
 ;;=4^I82.A13
 ;;^UTILITY(U,$J,358.3,41000,2)
 ;;=^5007944
 ;;^UTILITY(U,$J,358.3,41001,0)
 ;;=I82.B11^^153^2003^27
 ;;^UTILITY(U,$J,358.3,41001,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41001,1,3,0)
 ;;=3^AC Embol & Thromb Rt Subclav Vein
 ;;^UTILITY(U,$J,358.3,41001,1,4,0)
 ;;=4^I82.B11
 ;;^UTILITY(U,$J,358.3,41001,2)
 ;;=^5007950
 ;;^UTILITY(U,$J,358.3,41002,0)
 ;;=I82.B12^^153^2003^17
 ;;^UTILITY(U,$J,358.3,41002,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41002,1,3,0)
 ;;=3^AC Embol & Thromb Lt Subclav Vein
 ;;^UTILITY(U,$J,358.3,41002,1,4,0)
 ;;=4^I82.B12
 ;;^UTILITY(U,$J,358.3,41002,2)
 ;;=^5007951
 ;;^UTILITY(U,$J,358.3,41003,0)
 ;;=I82.B13^^153^2003^7
 ;;^UTILITY(U,$J,358.3,41003,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41003,1,3,0)
 ;;=3^AC Embol & Thromb Bil Subclav Vein
 ;;^UTILITY(U,$J,358.3,41003,1,4,0)
 ;;=4^I82.B13
 ;;^UTILITY(U,$J,358.3,41003,2)
 ;;=^5007952
 ;;^UTILITY(U,$J,358.3,41004,0)
 ;;=I82.C11^^153^2003^24
 ;;^UTILITY(U,$J,358.3,41004,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41004,1,3,0)
 ;;=3^AC Embol & Thromb Rt Int Jug Vein
 ;;^UTILITY(U,$J,358.3,41004,1,4,0)
 ;;=4^I82.C11
 ;;^UTILITY(U,$J,358.3,41004,2)
 ;;=^5007958
 ;;^UTILITY(U,$J,358.3,41005,0)
 ;;=I82.C12^^153^2003^14
 ;;^UTILITY(U,$J,358.3,41005,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41005,1,3,0)
 ;;=3^AC Embol & Thromb Lt Int Jug Vein
 ;;^UTILITY(U,$J,358.3,41005,1,4,0)
 ;;=4^I82.C12
 ;;^UTILITY(U,$J,358.3,41005,2)
 ;;=^5007959
 ;;^UTILITY(U,$J,358.3,41006,0)
 ;;=I82.C13^^153^2003^4
 ;;^UTILITY(U,$J,358.3,41006,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41006,1,3,0)
 ;;=3^AC Embol & Thromb Bil Int Jug Vein
 ;;^UTILITY(U,$J,358.3,41006,1,4,0)
 ;;=4^I82.C13
 ;;^UTILITY(U,$J,358.3,41006,2)
 ;;=^5007960
 ;;^UTILITY(U,$J,358.3,41007,0)
 ;;=I82.890^^153^2003^31
 ;;^UTILITY(U,$J,358.3,41007,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41007,1,3,0)
 ;;=3^AC Embol & Thromb oth Spec Veins
 ;;^UTILITY(U,$J,358.3,41007,1,4,0)
 ;;=4^I82.890
 ;;^UTILITY(U,$J,358.3,41007,2)
 ;;=^5007938
 ;;^UTILITY(U,$J,358.3,41008,0)
 ;;=I83.011^^153^2003^170
 ;;^UTILITY(U,$J,358.3,41008,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41008,1,3,0)
 ;;=3^Varic Veins RLE w/ Ulc of Thigh
 ;;^UTILITY(U,$J,358.3,41008,1,4,0)
 ;;=4^I83.011
 ;;^UTILITY(U,$J,358.3,41008,2)
 ;;=^5007973
 ;;^UTILITY(U,$J,358.3,41009,0)
 ;;=I83.012^^153^2003^166
 ;;^UTILITY(U,$J,358.3,41009,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41009,1,3,0)
 ;;=3^Varic Veins RLE w/ Ulc of Calf
 ;;^UTILITY(U,$J,358.3,41009,1,4,0)
 ;;=4^I83.012
 ;;^UTILITY(U,$J,358.3,41009,2)
 ;;=^5007974
 ;;^UTILITY(U,$J,358.3,41010,0)
 ;;=I83.013^^153^2003^164
 ;;^UTILITY(U,$J,358.3,41010,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41010,1,3,0)
 ;;=3^Varic Veins RLE w/ Ulc of Ankle
 ;;^UTILITY(U,$J,358.3,41010,1,4,0)
 ;;=4^I83.013
 ;;^UTILITY(U,$J,358.3,41010,2)
 ;;=^5007975
 ;;^UTILITY(U,$J,358.3,41011,0)
 ;;=I83.014^^153^2003^167
 ;;^UTILITY(U,$J,358.3,41011,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41011,1,3,0)
 ;;=3^Varic Veins RLE w/ Ulc of Heel/Midfoot
 ;;^UTILITY(U,$J,358.3,41011,1,4,0)
 ;;=4^I83.014
 ;;^UTILITY(U,$J,358.3,41011,2)
 ;;=^5007976
 ;;^UTILITY(U,$J,358.3,41012,0)
 ;;=I83.015^^153^2003^169
 ;;^UTILITY(U,$J,358.3,41012,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41012,1,3,0)
 ;;=3^Varic Veins RLE w/ Ulc of Oth Part of Foot
 ;;^UTILITY(U,$J,358.3,41012,1,4,0)
 ;;=4^I83.015
 ;;^UTILITY(U,$J,358.3,41012,2)
 ;;=^5007977
 ;;^UTILITY(U,$J,358.3,41013,0)
 ;;=I83.023^^153^2003^149
 ;;^UTILITY(U,$J,358.3,41013,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41013,1,3,0)
 ;;=3^Varic Veins LLE w/ Ulc of Ankle
 ;;^UTILITY(U,$J,358.3,41013,1,4,0)
 ;;=4^I83.023
 ;;^UTILITY(U,$J,358.3,41013,2)
 ;;=^5007982
 ;;^UTILITY(U,$J,358.3,41014,0)
 ;;=I83.024^^153^2003^153
 ;;^UTILITY(U,$J,358.3,41014,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41014,1,3,0)
 ;;=3^Varic Veins LLE w/ Ulc of Heel/Midfoot
 ;;^UTILITY(U,$J,358.3,41014,1,4,0)
 ;;=4^I83.024
 ;;^UTILITY(U,$J,358.3,41014,2)
 ;;=^5007983
 ;;^UTILITY(U,$J,358.3,41015,0)
 ;;=I83.025^^153^2003^157
 ;;^UTILITY(U,$J,358.3,41015,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41015,1,3,0)
 ;;=3^Varic Veins LLE w/ Ulc of Oth Part of Foot
 ;;^UTILITY(U,$J,358.3,41015,1,4,0)
 ;;=4^I83.025
 ;;^UTILITY(U,$J,358.3,41015,2)
 ;;=^5007984
 ;;^UTILITY(U,$J,358.3,41016,0)
 ;;=I83.021^^153^2003^159
 ;;^UTILITY(U,$J,358.3,41016,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41016,1,3,0)
 ;;=3^Varic Veins LLE w/ Ulc of Thigh
 ;;^UTILITY(U,$J,358.3,41016,1,4,0)
 ;;=4^I83.021
 ;;^UTILITY(U,$J,358.3,41016,2)
 ;;=^5007980
 ;;^UTILITY(U,$J,358.3,41017,0)
 ;;=I83.022^^153^2003^151
 ;;^UTILITY(U,$J,358.3,41017,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41017,1,3,0)
 ;;=3^Varic Veins LLE w/ Ulc of Calf
 ;;^UTILITY(U,$J,358.3,41017,1,4,0)
 ;;=4^I83.022
 ;;^UTILITY(U,$J,358.3,41017,2)
 ;;=^5007981
 ;;^UTILITY(U,$J,358.3,41018,0)
 ;;=I83.028^^153^2003^156
 ;;^UTILITY(U,$J,358.3,41018,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41018,1,3,0)
 ;;=3^Varic Veins LLE w/ Ulc of Oth Part LL
 ;;^UTILITY(U,$J,358.3,41018,1,4,0)
 ;;=4^I83.028
 ;;^UTILITY(U,$J,358.3,41018,2)
 ;;=^5007985
 ;;^UTILITY(U,$J,358.3,41019,0)
 ;;=I83.11^^153^2003^161
 ;;^UTILITY(U,$J,358.3,41019,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41019,1,3,0)
 ;;=3^Varic Veins RLE w/ Inflam
 ;;^UTILITY(U,$J,358.3,41019,1,4,0)
 ;;=4^I83.11
 ;;^UTILITY(U,$J,358.3,41019,2)
 ;;=^5007988
 ;;^UTILITY(U,$J,358.3,41020,0)
 ;;=I83.12^^153^2003^148
 ;;^UTILITY(U,$J,358.3,41020,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41020,1,3,0)
 ;;=3^Varic Veins LLE w/ Inflammation
 ;;^UTILITY(U,$J,358.3,41020,1,4,0)
 ;;=4^I83.12
 ;;^UTILITY(U,$J,358.3,41020,2)
 ;;=^5007989
 ;;^UTILITY(U,$J,358.3,41021,0)
 ;;=I83.213^^153^2003^165
 ;;^UTILITY(U,$J,358.3,41021,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41021,1,3,0)
 ;;=3^Varic Veins RLE w/ Ulc of Ankle & Inflam
 ;;^UTILITY(U,$J,358.3,41021,1,4,0)
 ;;=4^I83.213
 ;;^UTILITY(U,$J,358.3,41021,2)
 ;;=^5007999
 ;;^UTILITY(U,$J,358.3,41022,0)
 ;;=I83.214^^153^2003^168
 ;;^UTILITY(U,$J,358.3,41022,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41022,1,3,0)
 ;;=3^Varic Veins RLE w/ Ulc of Heel/Midfoot & Inflam
 ;;^UTILITY(U,$J,358.3,41022,1,4,0)
 ;;=4^I83.214
 ;;^UTILITY(U,$J,358.3,41022,2)
 ;;=^5008000
 ;;^UTILITY(U,$J,358.3,41023,0)
 ;;=I83.215^^153^2003^163
 ;;^UTILITY(U,$J,358.3,41023,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41023,1,3,0)
 ;;=3^Varic Veins RLE w/ Ulc Oth Part of Ft & Inflam
 ;;^UTILITY(U,$J,358.3,41023,1,4,0)
 ;;=4^I83.215
 ;;^UTILITY(U,$J,358.3,41023,2)
 ;;=^5008001
 ;;^UTILITY(U,$J,358.3,41024,0)
 ;;=I83.218^^153^2003^162
 ;;^UTILITY(U,$J,358.3,41024,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41024,1,3,0)
 ;;=3^Varic Veins RLE w/ Ulc Oth Part LE & Inflam
 ;;^UTILITY(U,$J,358.3,41024,1,4,0)
 ;;=4^I83.218
 ;;^UTILITY(U,$J,358.3,41024,2)
 ;;=^5008002
 ;;^UTILITY(U,$J,358.3,41025,0)
 ;;=I83.221^^153^2003^160
 ;;^UTILITY(U,$J,358.3,41025,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41025,1,3,0)
 ;;=3^Varic Veins LLE w/ Ulc of Thigh & Inflam
 ;;^UTILITY(U,$J,358.3,41025,1,4,0)
 ;;=4^I83.221
 ;;^UTILITY(U,$J,358.3,41025,2)
 ;;=^5008004
 ;;^UTILITY(U,$J,358.3,41026,0)
 ;;=I83.222^^153^2003^152
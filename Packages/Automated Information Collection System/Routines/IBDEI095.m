IBDEI095 ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,12115,1,3,0)
 ;;=3^Visual field, screening w/ mod
 ;;^UTILITY(U,$J,358.3,12115,3,0)
 ;;=^358.33^1^1
 ;;^UTILITY(U,$J,358.3,12115,3,1,0)
 ;;=TC
 ;;^UTILITY(U,$J,358.3,12116,0)
 ;;=99172^^101^809^15^^^^1
 ;;^UTILITY(U,$J,358.3,12116,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12116,1,2,0)
 ;;=2^99172
 ;;^UTILITY(U,$J,358.3,12116,1,3,0)
 ;;=3^Visual Function Screen (not with 99211)
 ;;^UTILITY(U,$J,358.3,12117,0)
 ;;=G0175^^101^809^17^^^^1
 ;;^UTILITY(U,$J,358.3,12117,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12117,1,2,0)
 ;;=2^G0175
 ;;^UTILITY(U,$J,358.3,12117,1,3,0)
 ;;=3^Team Conf with pt.
 ;;^UTILITY(U,$J,358.3,12118,0)
 ;;=97150^^101^809^19^^^^1
 ;;^UTILITY(U,$J,358.3,12118,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12118,1,2,0)
 ;;=2^97150
 ;;^UTILITY(U,$J,358.3,12118,1,3,0)
 ;;=3^Theraputic Procedures, Group (2 or more Ind)
 ;;^UTILITY(U,$J,358.3,12119,0)
 ;;=99174^^101^809^16^^^^1
 ;;^UTILITY(U,$J,358.3,12119,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12119,1,2,0)
 ;;=2^99174
 ;;^UTILITY(U,$J,358.3,12119,1,3,0)
 ;;=3^Ocular Photoscreening w/interp&rpt,bilateral
 ;;^UTILITY(U,$J,358.3,12120,0)
 ;;=92015^^101^810^1^^^^1
 ;;^UTILITY(U,$J,358.3,12120,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12120,1,2,0)
 ;;=2^92015
 ;;^UTILITY(U,$J,358.3,12120,1,3,0)
 ;;=3^REFRACTION
 ;;^UTILITY(U,$J,358.3,12121,0)
 ;;=92340^^101^811^8^^^^1
 ;;^UTILITY(U,$J,358.3,12121,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12121,1,2,0)
 ;;=2^92340
 ;;^UTILITY(U,$J,358.3,12121,1,3,0)
 ;;=3^Single Vision
 ;;^UTILITY(U,$J,358.3,12122,0)
 ;;=92341^^101^811^1^^^^1
 ;;^UTILITY(U,$J,358.3,12122,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12122,1,2,0)
 ;;=2^92341
 ;;^UTILITY(U,$J,358.3,12122,1,3,0)
 ;;=3^Bifocal
 ;;^UTILITY(U,$J,358.3,12123,0)
 ;;=92342^^101^811^6^^^^1
 ;;^UTILITY(U,$J,358.3,12123,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12123,1,2,0)
 ;;=2^92342
 ;;^UTILITY(U,$J,358.3,12123,1,3,0)
 ;;=3^Multifocal
 ;;^UTILITY(U,$J,358.3,12124,0)
 ;;=92370^^101^811^7^^^^1
 ;;^UTILITY(U,$J,358.3,12124,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12124,1,2,0)
 ;;=2^92370
 ;;^UTILITY(U,$J,358.3,12124,1,3,0)
 ;;=3^Repair/Refit Glasses
 ;;^UTILITY(U,$J,358.3,12125,0)
 ;;=92311^^101^811^4^^^^1
 ;;^UTILITY(U,$J,358.3,12125,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12125,1,2,0)
 ;;=2^92311
 ;;^UTILITY(U,$J,358.3,12125,1,3,0)
 ;;=3^Contact Lens-Aphakia OD/OS
 ;;^UTILITY(U,$J,358.3,12126,0)
 ;;=92312^^101^811^5^^^^1
 ;;^UTILITY(U,$J,358.3,12126,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12126,1,2,0)
 ;;=2^92312
 ;;^UTILITY(U,$J,358.3,12126,1,3,0)
 ;;=3^Contact Lens-Aphakia OU
 ;;^UTILITY(U,$J,358.3,12127,0)
 ;;=92071^^101^811^3^^^^1
 ;;^UTILITY(U,$J,358.3,12127,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12127,1,2,0)
 ;;=2^92071
 ;;^UTILITY(U,$J,358.3,12127,1,3,0)
 ;;=3^Contact Lens Tx for Ocular Dx
 ;;^UTILITY(U,$J,358.3,12128,0)
 ;;=92072^^101^811^2^^^^1
 ;;^UTILITY(U,$J,358.3,12128,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12128,1,2,0)
 ;;=2^92072
 ;;^UTILITY(U,$J,358.3,12128,1,3,0)
 ;;=3^Contact Lens Mgmt of Keratoconus,Init
 ;;^UTILITY(U,$J,358.3,12129,0)
 ;;=92083^^101^812^1^^^^1
 ;;^UTILITY(U,$J,358.3,12129,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12129,1,2,0)
 ;;=2^92083
 ;;^UTILITY(U,$J,358.3,12129,1,3,0)
 ;;=3^Visual Field, Threshold
 ;;^UTILITY(U,$J,358.3,12130,0)
 ;;=92082^^101^812^2^^^^1
 ;;^UTILITY(U,$J,358.3,12130,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12130,1,2,0)
 ;;=2^92082
 ;;^UTILITY(U,$J,358.3,12130,1,3,0)
 ;;=3^Visual Field, Intermediate
 ;;^UTILITY(U,$J,358.3,12131,0)
 ;;=92081^^101^812^3^^^^1
 ;;^UTILITY(U,$J,358.3,12131,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12131,1,2,0)
 ;;=2^92081
 ;;^UTILITY(U,$J,358.3,12131,1,3,0)
 ;;=3^Visual Field, Screening
 ;;^UTILITY(U,$J,358.3,12132,0)
 ;;=92250^^101^813^1^^^^1
 ;;^UTILITY(U,$J,358.3,12132,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12132,1,2,0)
 ;;=2^92250
 ;;^UTILITY(U,$J,358.3,12132,1,3,0)
 ;;=3^Fundus Photography
 ;;^UTILITY(U,$J,358.3,12133,0)
 ;;=92285^^101^813^2^^^^1
 ;;^UTILITY(U,$J,358.3,12133,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12133,1,2,0)
 ;;=2^92285
 ;;^UTILITY(U,$J,358.3,12133,1,3,0)
 ;;=3^External Eye Photography
 ;;^UTILITY(U,$J,358.3,12134,0)
 ;;=92354^^101^814^1^^^^1
 ;;^UTILITY(U,$J,358.3,12134,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12134,1,2,0)
 ;;=2^92354
 ;;^UTILITY(U,$J,358.3,12134,1,3,0)
 ;;=3^Low Vision Spectacle
 ;;^UTILITY(U,$J,358.3,12135,0)
 ;;=92355^^101^814^2^^^^1
 ;;^UTILITY(U,$J,358.3,12135,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12135,1,2,0)
 ;;=2^92355
 ;;^UTILITY(U,$J,358.3,12135,1,3,0)
 ;;=3^Low Vision Telescopic
 ;;^UTILITY(U,$J,358.3,12136,0)
 ;;=92352^^101^814^3^^^^1
 ;;^UTILITY(U,$J,358.3,12136,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12136,1,2,0)
 ;;=2^92352
 ;;^UTILITY(U,$J,358.3,12136,1,3,0)
 ;;=3^Single Vision, Aphakia
 ;;^UTILITY(U,$J,358.3,12137,0)
 ;;=V2600^^101^814^4^^^^1
 ;;^UTILITY(U,$J,358.3,12137,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12137,1,2,0)
 ;;=2^V2600
 ;;^UTILITY(U,$J,358.3,12137,1,3,0)
 ;;=3^Hand Held Low Vision Aids
 ;;^UTILITY(U,$J,358.3,12138,0)
 ;;=V2610^^101^814^5^^^^1
 ;;^UTILITY(U,$J,358.3,12138,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12138,1,2,0)
 ;;=2^V2610
 ;;^UTILITY(U,$J,358.3,12138,1,3,0)
 ;;=3^Single Lens Spectacle Mount
 ;;^UTILITY(U,$J,358.3,12139,0)
 ;;=V2615^^101^814^6^^^^1
 ;;^UTILITY(U,$J,358.3,12139,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12139,1,2,0)
 ;;=2^V2615
 ;;^UTILITY(U,$J,358.3,12139,1,3,0)
 ;;=3^Telescop/Othr Compound Lens
 ;;^UTILITY(U,$J,358.3,12140,0)
 ;;=V2624^^101^814^8^^^^1
 ;;^UTILITY(U,$J,358.3,12140,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12140,1,2,0)
 ;;=2^V2624
 ;;^UTILITY(U,$J,358.3,12140,1,3,0)
 ;;=3^Polishing Artifical Eye
 ;;^UTILITY(U,$J,358.3,12141,0)
 ;;=92371^^101^814^9^^^^1
 ;;^UTILITY(U,$J,358.3,12141,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12141,1,2,0)
 ;;=2^92371
 ;;^UTILITY(U,$J,358.3,12141,1,3,0)
 ;;=3^Repair/Adjust, Aphakia
 ;;^UTILITY(U,$J,358.3,12142,0)
 ;;=92020^^101^815^1^^^^1
 ;;^UTILITY(U,$J,358.3,12142,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12142,1,2,0)
 ;;=2^92020
 ;;^UTILITY(U,$J,358.3,12142,1,3,0)
 ;;=3^Gonioscopy
 ;;^UTILITY(U,$J,358.3,12143,0)
 ;;=92060^^101^815^4^^^^1
 ;;^UTILITY(U,$J,358.3,12143,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12143,1,2,0)
 ;;=2^92060
 ;;^UTILITY(U,$J,358.3,12143,1,3,0)
 ;;=3^Diplopia Work-Up
 ;;^UTILITY(U,$J,358.3,12144,0)
 ;;=67820^^101^815^3^^^^1
 ;;^UTILITY(U,$J,358.3,12144,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12144,1,2,0)
 ;;=2^67820
 ;;^UTILITY(U,$J,358.3,12144,1,3,0)
 ;;=3^Epilation
 ;;^UTILITY(U,$J,358.3,12145,0)
 ;;=68801^^101^815^5^^^^1
 ;;^UTILITY(U,$J,358.3,12145,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12145,1,2,0)
 ;;=2^68801
 ;;^UTILITY(U,$J,358.3,12145,1,3,0)
 ;;=3^Dilate Tear Duct Opening
 ;;^UTILITY(U,$J,358.3,12146,0)
 ;;=92225^^101^815^6^^^^1
 ;;^UTILITY(U,$J,358.3,12146,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12146,1,2,0)
 ;;=2^92225
 ;;^UTILITY(U,$J,358.3,12146,1,3,0)
 ;;=3^Exten Ophthalmoscopy, Int
 ;;^UTILITY(U,$J,358.3,12147,0)
 ;;=92226^^101^815^7^^^^1
 ;;^UTILITY(U,$J,358.3,12147,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12147,1,2,0)
 ;;=2^92226
 ;;^UTILITY(U,$J,358.3,12147,1,3,0)
 ;;=3^Exten Ophthalmoscopy, F/U
 ;;^UTILITY(U,$J,358.3,12148,0)
 ;;=92534^^101^815^8^^^^1
 ;;^UTILITY(U,$J,358.3,12148,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12148,1,2,0)
 ;;=2^92534
 ;;^UTILITY(U,$J,358.3,12148,1,3,0)
 ;;=3^Optokinetic Nystagmus Test
 ;;^UTILITY(U,$J,358.3,12149,0)
 ;;=65222^^101^815^9^^^^1
 ;;^UTILITY(U,$J,358.3,12149,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12149,1,2,0)
 ;;=2^65222
 ;;^UTILITY(U,$J,358.3,12149,1,3,0)
 ;;=3^Removal Corneal FB w/slit lamp
 ;;^UTILITY(U,$J,358.3,12150,0)
 ;;=65205^^101^815^10^^^^1
 ;;^UTILITY(U,$J,358.3,12150,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12150,1,2,0)
 ;;=2^65205
 ;;^UTILITY(U,$J,358.3,12150,1,3,0)
 ;;=3^Remove External FB
 ;;^UTILITY(U,$J,358.3,12151,0)
 ;;=99366^^101^816^1^^^^1
 ;;^UTILITY(U,$J,358.3,12151,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12151,1,2,0)
 ;;=2^99366
 ;;^UTILITY(U,$J,358.3,12151,1,3,0)
 ;;=3^Team Conf w/PT by HC PRO,+30 min
 ;;^UTILITY(U,$J,358.3,12152,0)
 ;;=99367^^101^816^2^^^^1
 ;;^UTILITY(U,$J,358.3,12152,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12152,1,2,0)
 ;;=2^99367
 ;;^UTILITY(U,$J,358.3,12152,1,3,0)
 ;;=3^Team Conf w/o PT by Phys,+30 min
 ;;^UTILITY(U,$J,358.3,12153,0)
 ;;=99368^^101^816^3^^^^1
 ;;^UTILITY(U,$J,358.3,12153,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,12153,1,2,0)
 ;;=2^99368
 ;;^UTILITY(U,$J,358.3,12153,1,3,0)
 ;;=3^Team Conf w/o PT by HC PRO,+30 min
 ;;^UTILITY(U,$J,358.3,12154,0)
 ;;=99211^^102^817^1
 ;;^UTILITY(U,$J,358.3,12154,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12154,1,1,0)
 ;;=1^Office Visit Orient/Educate
 ;;^UTILITY(U,$J,358.3,12154,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,12155,0)
 ;;=99212^^102^817^2
 ;;^UTILITY(U,$J,358.3,12155,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12155,1,1,0)
 ;;=1^E&M Problem Focused
 ;;^UTILITY(U,$J,358.3,12155,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,12156,0)
 ;;=99213^^102^817^3
 ;;^UTILITY(U,$J,358.3,12156,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12156,1,1,0)
 ;;=1^E&M Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,12156,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,12157,0)
 ;;=99214^^102^817^4
 ;;^UTILITY(U,$J,358.3,12157,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12157,1,1,0)
 ;;=1^E&M Detailed
 ;;^UTILITY(U,$J,358.3,12157,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,12158,0)
 ;;=99215^^102^817^5
 ;;^UTILITY(U,$J,358.3,12158,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12158,1,1,0)
 ;;=1^E&M Comprehensive
 ;;^UTILITY(U,$J,358.3,12158,1,2,0)
 ;;=2^99215
IBDEI07H ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,9830,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9830,1,3,0)
 ;;=3^Cystoid Macular Degeneration
 ;;^UTILITY(U,$J,358.3,9830,1,4,0)
 ;;=4^362.52
 ;;^UTILITY(U,$J,358.3,9830,2)
 ;;=^268637
 ;;^UTILITY(U,$J,358.3,9831,0)
 ;;=340.^^77^667^4
 ;;^UTILITY(U,$J,358.3,9831,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9831,1,3,0)
 ;;=3^Multiple Sclerosis
 ;;^UTILITY(U,$J,358.3,9831,1,4,0)
 ;;=4^340.
 ;;^UTILITY(U,$J,358.3,9831,2)
 ;;=^79761
 ;;^UTILITY(U,$J,358.3,9832,0)
 ;;=907.2^^77^667^3
 ;;^UTILITY(U,$J,358.3,9832,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9832,1,3,0)
 ;;=3^Late Eff Spinal Cord Inj
 ;;^UTILITY(U,$J,358.3,9832,1,4,0)
 ;;=4^907.2
 ;;^UTILITY(U,$J,358.3,9832,2)
 ;;=^275240
 ;;^UTILITY(U,$J,358.3,9833,0)
 ;;=V60.0^^77^667^2
 ;;^UTILITY(U,$J,358.3,9833,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9833,1,3,0)
 ;;=3^Lack of Housing
 ;;^UTILITY(U,$J,358.3,9833,1,4,0)
 ;;=4^V60.0
 ;;^UTILITY(U,$J,358.3,9833,2)
 ;;=^295539
 ;;^UTILITY(U,$J,358.3,9834,0)
 ;;=V87.39^^77^667^1
 ;;^UTILITY(U,$J,358.3,9834,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9834,1,3,0)
 ;;=3^Cont/Exp Hazard Sub NEC
 ;;^UTILITY(U,$J,358.3,9834,1,4,0)
 ;;=4^V87.39
 ;;^UTILITY(U,$J,358.3,9834,2)
 ;;=^336815
 ;;^UTILITY(U,$J,358.3,9835,0)
 ;;=92015^^78^668^1^^^^1
 ;;^UTILITY(U,$J,358.3,9835,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9835,1,2,0)
 ;;=2^Refraction
 ;;^UTILITY(U,$J,358.3,9835,1,3,0)
 ;;=3^92015
 ;;^UTILITY(U,$J,358.3,9836,0)
 ;;=92311^^78^669^3^^^^1
 ;;^UTILITY(U,$J,358.3,9836,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9836,1,2,0)
 ;;=2^Contact Lens-Aphakia OD/OS
 ;;^UTILITY(U,$J,358.3,9836,1,3,0)
 ;;=3^92311
 ;;^UTILITY(U,$J,358.3,9837,0)
 ;;=92312^^78^669^4^^^^1
 ;;^UTILITY(U,$J,358.3,9837,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9837,1,2,0)
 ;;=2^Contact Lens-Aphakia OU
 ;;^UTILITY(U,$J,358.3,9837,1,3,0)
 ;;=3^92312
 ;;^UTILITY(U,$J,358.3,9838,0)
 ;;=92340^^78^669^6^^^^1
 ;;^UTILITY(U,$J,358.3,9838,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9838,1,2,0)
 ;;=2^Glasses Fitting, Monofocal
 ;;^UTILITY(U,$J,358.3,9838,1,3,0)
 ;;=3^92340
 ;;^UTILITY(U,$J,358.3,9839,0)
 ;;=92341^^78^669^5^^^^1
 ;;^UTILITY(U,$J,358.3,9839,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9839,1,2,0)
 ;;=2^Glasses Fitting, Bifocal
 ;;^UTILITY(U,$J,358.3,9839,1,3,0)
 ;;=3^92341
 ;;^UTILITY(U,$J,358.3,9840,0)
 ;;=92342^^78^669^8^^^^1
 ;;^UTILITY(U,$J,358.3,9840,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9840,1,2,0)
 ;;=2^Glasses Fitting, Multifocal
 ;;^UTILITY(U,$J,358.3,9840,1,3,0)
 ;;=3^92342
 ;;^UTILITY(U,$J,358.3,9841,0)
 ;;=92352^^78^669^7^^^^1
 ;;^UTILITY(U,$J,358.3,9841,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9841,1,2,0)
 ;;=2^Glasses Fitting, Monofocal for Aphakia
 ;;^UTILITY(U,$J,358.3,9841,1,3,0)
 ;;=3^92352
 ;;^UTILITY(U,$J,358.3,9842,0)
 ;;=92353^^78^669^9^^^^1
 ;;^UTILITY(U,$J,358.3,9842,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9842,1,2,0)
 ;;=2^Glasses Fitting, Multifocal, for Aphakia
 ;;^UTILITY(U,$J,358.3,9842,1,3,0)
 ;;=3^92353
 ;;^UTILITY(U,$J,358.3,9843,0)
 ;;=92354^^78^669^10^^^^1
 ;;^UTILITY(U,$J,358.3,9843,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9843,1,2,0)
 ;;=2^Low Vision Aid Fitting, Single Element
 ;;^UTILITY(U,$J,358.3,9843,1,3,0)
 ;;=3^92354
 ;;^UTILITY(U,$J,358.3,9844,0)
 ;;=92355^^78^669^11^^^^1
 ;;^UTILITY(U,$J,358.3,9844,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9844,1,2,0)
 ;;=2^Low Vision Aid Fitting, Telescopic/Compound Lens
 ;;^UTILITY(U,$J,358.3,9844,1,3,0)
 ;;=3^92355
 ;;^UTILITY(U,$J,358.3,9845,0)
 ;;=92370^^78^669^12^^^^1
 ;;^UTILITY(U,$J,358.3,9845,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9845,1,2,0)
 ;;=2^Repair/Refit Glasses
 ;;^UTILITY(U,$J,358.3,9845,1,3,0)
 ;;=3^92370
 ;;^UTILITY(U,$J,358.3,9846,0)
 ;;=92371^^78^669^13^^^^1
 ;;^UTILITY(U,$J,358.3,9846,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9846,1,2,0)
 ;;=2^Repair/Refit Glasses for Aphakia
 ;;^UTILITY(U,$J,358.3,9846,1,3,0)
 ;;=3^92371
 ;;^UTILITY(U,$J,358.3,9847,0)
 ;;=92071^^78^669^2^^^^1
 ;;^UTILITY(U,$J,358.3,9847,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9847,1,2,0)
 ;;=2^Contact Lens Tx for Ocular Disease
 ;;^UTILITY(U,$J,358.3,9847,1,3,0)
 ;;=3^92071
 ;;^UTILITY(U,$J,358.3,9848,0)
 ;;=92072^^78^669^1^^^^1
 ;;^UTILITY(U,$J,358.3,9848,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9848,1,2,0)
 ;;=2^Contact Lens Mgmt Keratoconus,Init
 ;;^UTILITY(U,$J,358.3,9848,1,3,0)
 ;;=3^92072
 ;;^UTILITY(U,$J,358.3,9849,0)
 ;;=65430^^78^670^5^^^^1
 ;;^UTILITY(U,$J,358.3,9849,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9849,1,2,0)
 ;;=2^Corneal Scrape* (dx culture)
 ;;^UTILITY(U,$J,358.3,9849,1,3,0)
 ;;=3^65430
 ;;^UTILITY(U,$J,358.3,9850,0)
 ;;=92285^^78^670^8^^^^1
 ;;^UTILITY(U,$J,358.3,9850,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9850,1,2,0)
 ;;=2^External Eye Photography
 ;;^UTILITY(U,$J,358.3,9850,1,3,0)
 ;;=3^92285
 ;;^UTILITY(U,$J,358.3,9851,0)
 ;;=92225^^78^670^7^^^^1
 ;;^UTILITY(U,$J,358.3,9851,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9851,1,2,0)
 ;;=2^Extended Ophthalmoscopy,Initial
 ;;^UTILITY(U,$J,358.3,9851,1,3,0)
 ;;=3^92225
 ;;^UTILITY(U,$J,358.3,9852,0)
 ;;=92235^^78^670^9^^^^1
 ;;^UTILITY(U,$J,358.3,9852,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9852,1,2,0)
 ;;=2^Fluorescein Angio
 ;;^UTILITY(U,$J,358.3,9852,1,3,0)
 ;;=3^92235
 ;;^UTILITY(U,$J,358.3,9853,0)
 ;;=92250^^78^670^10^^^^1
 ;;^UTILITY(U,$J,358.3,9853,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9853,1,2,0)
 ;;=2^Fundus Photography
 ;;^UTILITY(U,$J,358.3,9853,1,3,0)
 ;;=3^92250
 ;;^UTILITY(U,$J,358.3,9854,0)
 ;;=92020^^78^670^11^^^^1
 ;;^UTILITY(U,$J,358.3,9854,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9854,1,2,0)
 ;;=2^Gonioscopy
 ;;^UTILITY(U,$J,358.3,9854,1,3,0)
 ;;=3^92020
 ;;^UTILITY(U,$J,358.3,9855,0)
 ;;=92081^^78^670^16^^^^1
 ;;^UTILITY(U,$J,358.3,9855,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9855,1,2,0)
 ;;=2^Visual Field - Screening
 ;;^UTILITY(U,$J,358.3,9855,1,3,0)
 ;;=3^92081
 ;;^UTILITY(U,$J,358.3,9856,0)
 ;;=92082^^78^670^15^^^^1
 ;;^UTILITY(U,$J,358.3,9856,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9856,1,2,0)
 ;;=2^Visual Field - Intermediate
 ;;^UTILITY(U,$J,358.3,9856,1,3,0)
 ;;=3^92082
 ;;^UTILITY(U,$J,358.3,9857,0)
 ;;=92083^^78^670^17^^^^1
 ;;^UTILITY(U,$J,358.3,9857,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9857,1,2,0)
 ;;=2^Visual Field - Threshold
 ;;^UTILITY(U,$J,358.3,9857,1,3,0)
 ;;=3^92083
 ;;^UTILITY(U,$J,358.3,9858,0)
 ;;=92100^^78^670^14^^^^1
 ;;^UTILITY(U,$J,358.3,9858,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9858,1,2,0)
 ;;=2^Serial Tonometry
 ;;^UTILITY(U,$J,358.3,9858,1,3,0)
 ;;=3^92100
 ;;^UTILITY(U,$J,358.3,9859,0)
 ;;=76519^^78^670^2^^^^1
 ;;^UTILITY(U,$J,358.3,9859,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9859,1,2,0)
 ;;=2^A-Scan, one eye
 ;;^UTILITY(U,$J,358.3,9859,1,3,0)
 ;;=3^76519
 ;;^UTILITY(U,$J,358.3,9859,3,0)
 ;;=^358.33^174^3
 ;;^UTILITY(U,$J,358.3,9859,3,1,0)
 ;;=LT
 ;;^UTILITY(U,$J,358.3,9859,3,172,0)
 ;;=RT
 ;;^UTILITY(U,$J,358.3,9859,3,174,0)
 ;;=50
 ;;^UTILITY(U,$J,358.3,9860,0)
 ;;=76512^^78^670^4^^^^1
 ;;^UTILITY(U,$J,358.3,9860,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9860,1,2,0)
 ;;=2^B-Scan one eye
 ;;^UTILITY(U,$J,358.3,9860,1,3,0)
 ;;=3^76512
 ;;^UTILITY(U,$J,358.3,9860,3,0)
 ;;=^358.33^178^3
 ;;^UTILITY(U,$J,358.3,9860,3,1,0)
 ;;=LT
 ;;^UTILITY(U,$J,358.3,9860,3,176,0)
 ;;=RT
 ;;^UTILITY(U,$J,358.3,9860,3,178,0)
 ;;=50
 ;;^UTILITY(U,$J,358.3,9861,0)
 ;;=92226^^78^670^6^^^^1
 ;;^UTILITY(U,$J,358.3,9861,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9861,1,2,0)
 ;;=2^Ext Ophthalmoscopy, Subseq
 ;;^UTILITY(U,$J,358.3,9861,1,3,0)
 ;;=3^92226
 ;;^UTILITY(U,$J,358.3,9862,0)
 ;;=92060^^78^670^13^^^^1
 ;;^UTILITY(U,$J,358.3,9862,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9862,1,2,0)
 ;;=2^Sensorimotor Exam
 ;;^UTILITY(U,$J,358.3,9862,1,3,0)
 ;;=3^92060
 ;;^UTILITY(U,$J,358.3,9863,0)
 ;;=92240^^78^670^12^^^^1
 ;;^UTILITY(U,$J,358.3,9863,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9863,1,2,0)
 ;;=2^ICG Angiography
 ;;^UTILITY(U,$J,358.3,9863,1,3,0)
 ;;=3^92240
 ;;^UTILITY(U,$J,358.3,9864,0)
 ;;=92065^^78^670^18^^^^1
 ;;^UTILITY(U,$J,358.3,9864,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9864,1,2,0)
 ;;=2^Orthoptic/Pleoptic Training
 ;;^UTILITY(U,$J,358.3,9864,1,3,0)
 ;;=3^92065
 ;;^UTILITY(U,$J,358.3,9865,0)
 ;;=G0118^^78^670^20^^^^1
 ;;^UTILITY(U,$J,358.3,9865,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9865,1,2,0)
 ;;=2^Glaucoma Screen by Tech
 ;;^UTILITY(U,$J,358.3,9865,1,3,0)
 ;;=3^G0118
 ;;^UTILITY(U,$J,358.3,9866,0)
 ;;=S9150^^78^670^21^^^^1
 ;;^UTILITY(U,$J,358.3,9866,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9866,1,2,0)
 ;;=2^Evaluation by ocularist
 ;;^UTILITY(U,$J,358.3,9866,1,3,0)
 ;;=3^S9150
 ;;^UTILITY(U,$J,358.3,9867,0)
 ;;=76514^^78^670^22^^^^1
 ;;^UTILITY(U,$J,358.3,9867,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9867,1,2,0)
 ;;=2^Corneal Pachymetry
 ;;^UTILITY(U,$J,358.3,9867,1,3,0)
 ;;=3^76514
 ;;^UTILITY(U,$J,358.3,9868,0)
 ;;=368.03^^79^671^1
 ;;^UTILITY(U,$J,358.3,9868,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9868,1,3,0)
 ;;=3^Amblyopia, Refractive
 ;;^UTILITY(U,$J,358.3,9868,1,4,0)
 ;;=4^368.03
 ;;^UTILITY(U,$J,358.3,9868,2)
 ;;=Amblyopia, Refractive^265363
 ;;^UTILITY(U,$J,358.3,9869,0)
 ;;=367.31^^79^671^2
 ;;^UTILITY(U,$J,358.3,9869,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9869,1,3,0)
 ;;=3^Anisometropia
 ;;^UTILITY(U,$J,358.3,9869,1,4,0)
 ;;=4^367.31
 ;;^UTILITY(U,$J,358.3,9869,2)
 ;;=Anisometropia^7839
 ;;^UTILITY(U,$J,358.3,9870,0)
 ;;=367.20^^79^671^3
 ;;^UTILITY(U,$J,358.3,9870,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9870,1,3,0)
 ;;=3^Astigmatism, NOS
 ;;^UTILITY(U,$J,358.3,9870,1,4,0)
 ;;=4^367.20
 ;;^UTILITY(U,$J,358.3,9870,2)
 ;;=Astigmatism, NOS^11141
 ;;^UTILITY(U,$J,358.3,9871,0)
 ;;=367.0^^79^671^5
 ;;^UTILITY(U,$J,358.3,9871,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9871,1,3,0)
 ;;=3^Hypermetropia
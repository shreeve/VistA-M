IBDEI2LS ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,370,0)
 ;;=REPAIR-INTER FACE/EARS/EYELID/NOSE/LIP^20^28
 ;;^UTILITY(U,$J,358.4,371,0)
 ;;=REPAIR-INTER HANDS/FEET/EXT GENITALIA^21^28
 ;;^UTILITY(U,$J,358.4,372,0)
 ;;=BURNS^2^28
 ;;^UTILITY(U,$J,358.4,373,0)
 ;;=DESTRUCTION BENIGN LESIONS^6^28
 ;;^UTILITY(U,$J,358.4,374,0)
 ;;=PSYCHIATRY^19^28
 ;;^UTILITY(U,$J,358.4,375,0)
 ;;=CRITICAL CARE/EMERGENT^5^28
 ;;^UTILITY(U,$J,358.4,376,0)
 ;;=INJECTION ADMIN^11^28
 ;;^UTILITY(U,$J,358.4,377,0)
 ;;=EMERGENCY DEPT VISIT^2^29
 ;;^UTILITY(U,$J,358.4,378,0)
 ;;=TRIAGE ONLY (NO MD SEEN)^1^29
 ;;^UTILITY(U,$J,358.4,379,0)
 ;;=CRITICAL CARE^3^29
 ;;^UTILITY(U,$J,358.4,380,0)
 ;;=ED COMMON DIAGNOSES^1^30
 ;;^UTILITY(U,$J,358.4,381,0)
 ;;=ADMINISTRATIVE TOPICS^2^30
 ;;^UTILITY(U,$J,358.4,382,0)
 ;;=ANGINA^3^30
 ;;^UTILITY(U,$J,358.4,383,0)
 ;;=ATHEROSCLEROSIS^4^30
 ;;^UTILITY(U,$J,358.4,384,0)
 ;;=CARDIOVASCULAR^5^30
 ;;^UTILITY(U,$J,358.4,385,0)
 ;;=DERMATOLOGY^10^30
 ;;^UTILITY(U,$J,358.4,386,0)
 ;;=EAR DISORDERS^11^30
 ;;^UTILITY(U,$J,358.4,387,0)
 ;;=EENT^12^30
 ;;^UTILITY(U,$J,358.4,388,0)
 ;;=ENDOCRINE/METABOLIC^13^30
 ;;^UTILITY(U,$J,358.4,389,0)
 ;;=EYE DISORDERS^14^30
 ;;^UTILITY(U,$J,358.4,390,0)
 ;;=EYE INJURY^15^30
 ;;^UTILITY(U,$J,358.4,391,0)
 ;;=GASTROENTEROLOGY^16^30
 ;;^UTILITY(U,$J,358.4,392,0)
 ;;=GU/RENAL^17^30
 ;;^UTILITY(U,$J,358.4,393,0)
 ;;=HEADACHE^18^30
 ;;^UTILITY(U,$J,358.4,394,0)
 ;;=HEART FAILURE^19^30
 ;;^UTILITY(U,$J,358.4,395,0)
 ;;=HEART VALVE DISEASE^20^30
 ;;^UTILITY(U,$J,358.4,396,0)
 ;;=HEMATOLOGY/ONCOLOGY^21^30
 ;;^UTILITY(U,$J,358.4,397,0)
 ;;=HISTORY OF ILLNESS^22^30
 ;;^UTILITY(U,$J,358.4,398,0)
 ;;=INFECTIOUS DISEASE^23^30
 ;;^UTILITY(U,$J,358.4,399,0)
 ;;=LIVER DISEASE^24^30
 ;;^UTILITY(U,$J,358.4,400,0)
 ;;=MENTAL HEALTH^26^30
 ;;^UTILITY(U,$J,358.4,401,0)
 ;;=MOVEMENT DISORDERS^27^30
 ;;^UTILITY(U,$J,358.4,402,0)
 ;;=MUSCULOSKELETAL^28^30
 ;;^UTILITY(U,$J,358.4,403,0)
 ;;=NEUROLOGY^29^30
 ;;^UTILITY(U,$J,358.4,404,0)
 ;;=PAIN^30^30
 ;;^UTILITY(U,$J,358.4,405,0)
 ;;=PREVENTIVE HEALTH^31^30
 ;;^UTILITY(U,$J,358.4,406,0)
 ;;=PULMONARY^32^30
 ;;^UTILITY(U,$J,358.4,407,0)
 ;;=SEXUAL TRAUMA^33^30
 ;;^UTILITY(U,$J,358.4,408,0)
 ;;=SIGNS,SYMPTOMS,CONDITIONS^34^30
 ;;^UTILITY(U,$J,358.4,409,0)
 ;;=SPRAIN/STRAIN-INITIAL ENCOUNTER^35^30
 ;;^UTILITY(U,$J,358.4,410,0)
 ;;=SUBSTANCE DISORDERS^36^30
 ;;^UTILITY(U,$J,358.4,411,0)
 ;;=VARICOSE VEINS^37^30
 ;;^UTILITY(U,$J,358.4,412,0)
 ;;=WOMEN'S HEALTH^38^30
 ;;^UTILITY(U,$J,358.4,413,0)
 ;;=WOUNDS/INJURIES^39^30
 ;;^UTILITY(U,$J,358.4,414,0)
 ;;=COMA^8^30
 ;;^UTILITY(U,$J,358.4,415,0)
 ;;=CAUSES OF INJURY^6^30
 ;;^UTILITY(U,$J,358.4,416,0)
 ;;=DEMENTIA^9^30
 ;;^UTILITY(U,$J,358.4,417,0)
 ;;=LONG TERM CURRENT DRUG THERAPY^25^30
 ;;^UTILITY(U,$J,358.4,418,0)
 ;;=CHEST PAIN^7^30
 ;;^UTILITY(U,$J,358.4,419,0)
 ;;=ESTABLISHED PATIENT^2^31
 ;;^UTILITY(U,$J,358.4,420,0)
 ;;=WORK/DISABILITY^1^31
 ;;^UTILITY(U,$J,358.4,421,0)
 ;;=NEW PATIENT^3^31
 ;;^UTILITY(U,$J,358.4,422,0)
 ;;=IMMUNIZATION^2^32
 ;;^UTILITY(U,$J,358.4,423,0)
 ;;=SKIN TEST^9^32
 ;;^UTILITY(U,$J,358.4,424,0)
 ;;=LACERATION REPAIR/SUTURES^3^32
 ;;^UTILITY(U,$J,358.4,425,0)
 ;;=OTHER^4^32
 ;;^UTILITY(U,$J,358.4,426,0)
 ;;=FOREIGN BODY REMOVAL^1^32
 ;;^UTILITY(U,$J,358.4,427,0)
 ;;=PREVENTIVE MEDICINE-EST PT^5^32
 ;;^UTILITY(U,$J,358.4,428,0)
 ;;=PREVENTIVE MEDICINE-NEW PT^6^32
 ;;^UTILITY(U,$J,358.4,429,0)
 ;;=SCREENING RESULTS^8^32
 ;;^UTILITY(U,$J,358.4,430,0)
 ;;=PROLONGED CLINICAL STAFF TIME^7^32
 ;;^UTILITY(U,$J,358.4,431,0)
 ;;=INJURIES^7^33
 ;;^UTILITY(U,$J,358.4,432,0)
 ;;=EMPLOYEE HEALTH COMMON DX^1^33
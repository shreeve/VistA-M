IBDEI3IP ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,1817,0)
 ;;=NEW PATIENT^2^165
 ;;^UTILITY(U,$J,358.4,1818,0)
 ;;=ESTABLISHED PATIENT^1^165
 ;;^UTILITY(U,$J,358.4,1819,0)
 ;;=CONSULTATIONS^3^165
 ;;^UTILITY(U,$J,358.4,1820,0)
 ;;=PREGNANCY COMPLICATIONS^9^166
 ;;^UTILITY(U,$J,358.4,1821,0)
 ;;=PREGNANCY-HYPERTENSION^12^166
 ;;^UTILITY(U,$J,358.4,1822,0)
 ;;=PREGNANCY-VOMITING^15^166
 ;;^UTILITY(U,$J,358.4,1823,0)
 ;;=LATE PREGNANCY^6^166
 ;;^UTILITY(U,$J,358.4,1824,0)
 ;;=PREGNANCY-OTH COMPLICATIONS^13^166
 ;;^UTILITY(U,$J,358.4,1825,0)
 ;;=PREGNANCY CONDITIONS^10^166
 ;;^UTILITY(U,$J,358.4,1826,0)
 ;;=MULTIPLE GESTATIONS^8^166
 ;;^UTILITY(U,$J,358.4,1827,0)
 ;;=PREGNANCY-FETAL ABNORMALITY^11^166
 ;;^UTILITY(U,$J,358.4,1828,0)
 ;;=AMNIO/MEMBRANE PROBLEMS^1^166
 ;;^UTILITY(U,$J,358.4,1829,0)
 ;;=MAJOR PUERPERAL INFECTIONS^7^166
 ;;^UTILITY(U,$J,358.4,1830,0)
 ;;=VENOUS COMPLICATIONS^18^166
 ;;^UTILITY(U,$J,358.4,1831,0)
 ;;=PREGNANCY-PYREXIA^14^166
 ;;^UTILITY(U,$J,358.4,1832,0)
 ;;=PUERPERIUM COMPLICATIONS^17^166
 ;;^UTILITY(U,$J,358.4,1833,0)
 ;;=INFECTIONS BREAST/NIPPLE^5^166
 ;;^UTILITY(U,$J,358.4,1834,0)
 ;;=PREGNANCY-Z CODES^16^166
 ;;^UTILITY(U,$J,358.4,1835,0)
 ;;=GYNECOLOGICAL/BREAST^4^166
 ;;^UTILITY(U,$J,358.4,1836,0)
 ;;=GENITOURINARY & RENAL^3^166
 ;;^UTILITY(U,$J,358.4,1837,0)
 ;;=GASTROINTESTINAL^2^166
 ;;^UTILITY(U,$J,358.4,1838,0)
 ;;=SPECIAL SERVICES^9^167
 ;;^UTILITY(U,$J,358.4,1839,0)
 ;;=CHEMO NURSE PROCEDURES^2^167
 ;;^UTILITY(U,$J,358.4,1840,0)
 ;;=INFUSION DRUGS^6^167
 ;;^UTILITY(U,$J,358.4,1841,0)
 ;;=BLOOD PRODUCTS^1^167
 ;;^UTILITY(U,$J,358.4,1842,0)
 ;;=DIAGNOSTIC PROCEDURES^3^167
 ;;^UTILITY(U,$J,358.4,1843,0)
 ;;=OTHER DRUGS^7^167
 ;;^UTILITY(U,$J,358.4,1844,0)
 ;;=IMMUNIZATION ADMINISTRATION^4^167
 ;;^UTILITY(U,$J,358.4,1845,0)
 ;;=IMMUNIZATIONS^5^167
 ;;^UTILITY(U,$J,358.4,1846,0)
 ;;=PROLONGED SERVICES^8^167
 ;;^UTILITY(U,$J,358.4,1847,0)
 ;;=NEW PATIENT^2^168
 ;;^UTILITY(U,$J,358.4,1848,0)
 ;;=ESTABLISHED PATIENT^1^168
 ;;^UTILITY(U,$J,358.4,1849,0)
 ;;=CONSULTATIONS^3^168
 ;;^UTILITY(U,$J,358.4,1850,0)
 ;;=ANEMIA^1^169
 ;;^UTILITY(U,$J,358.4,1851,0)
 ;;=ARTIFICIAL OPENING STATUS^2^169
 ;;^UTILITY(U,$J,358.4,1852,0)
 ;;=BREASTS and GYN NEOPLASMS^3^169
 ;;^UTILITY(U,$J,358.4,1853,0)
 ;;=COAGULATION DISORDERS^4^169
 ;;^UTILITY(U,$J,358.4,1854,0)
 ;;=COUNSELING AND SCREENING^5^169
 ;;^UTILITY(U,$J,358.4,1855,0)
 ;;=GENITOURINARY NEOPLASMS^6^169
 ;;^UTILITY(U,$J,358.4,1856,0)
 ;;=GI CANCER^7^169
 ;;^UTILITY(U,$J,358.4,1857,0)
 ;;=HEAD NECK AND LUNGS NEOPLASMS^8^169
 ;;^UTILITY(U,$J,358.4,1858,0)
 ;;=HEMOGLOBINOPATHIES^9^169
 ;;^UTILITY(U,$J,358.4,1859,0)
 ;;=LYMPHOID NEOPLASMS^10^169
 ;;^UTILITY(U,$J,358.4,1860,0)
 ;;=METASTATIC SITES^11^169
 ;;^UTILITY(U,$J,358.4,1861,0)
 ;;=MALIGNANT NEOPLASMS OF OTHER SITES^12^169
 ;;^UTILITY(U,$J,358.4,1862,0)
 ;;=MYELOID NEOPLASMS AND DISORDERS^13^169
 ;;^UTILITY(U,$J,358.4,1863,0)
 ;;=NEOPLASM OF UNCERTAIN BEHAVIOR^14^169
 ;;^UTILITY(U,$J,358.4,1864,0)
 ;;=NEOPLASM OF UNSPECIFIED NATURE^15^169
 ;;^UTILITY(U,$J,358.4,1865,0)
 ;;=PERSONAL HISTORY^16^169
 ;;^UTILITY(U,$J,358.4,1866,0)
 ;;=INJECTION/ASPIRATION^3^170
 ;;^UTILITY(U,$J,358.4,1867,0)
 ;;=FRACTURE DISLOCATION^2^170
 ;;^UTILITY(U,$J,358.4,1868,0)
 ;;=APPLICATION CASTS/STRAPPING^1^170
 ;;^UTILITY(U,$J,358.4,1869,0)
 ;;=OTHER/REMOVAL/REVISION^4^170
 ;;^UTILITY(U,$J,358.4,1870,0)
 ;;=SUPPLIES/SOFT GOODS^7^170
 ;;^UTILITY(U,$J,358.4,1871,0)
 ;;=SUPPLIES/DRUGS^6^170
 ;;^UTILITY(U,$J,358.4,1872,0)
 ;;=REPAIR/CLOSURE-SIMPLE^5^170
 ;;^UTILITY(U,$J,358.4,1873,0)
 ;;=NEW PATIENT^2^171
 ;;^UTILITY(U,$J,358.4,1874,0)
 ;;=ESTABLISHED PATIENT^1^171
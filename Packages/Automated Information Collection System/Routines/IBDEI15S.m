IBDEI15S ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,132,0)
 ;;=VESTIBULAR FUNCT W/O RECORDING^11^10
 ;;^UTILITY(U,$J,358.4,133,0)
 ;;=EVALUATIVE & THERAPEUTIC SVCS^4^10
 ;;^UTILITY(U,$J,358.4,134,0)
 ;;=TEAM CONFERENCE^9^10
 ;;^UTILITY(U,$J,358.4,135,0)
 ;;=PROLONGED CLINICAL STAFF SERVICES^6^10
 ;;^UTILITY(U,$J,358.4,136,0)
 ;;=ACOUSTIC NERVE INJURIES^1^11
 ;;^UTILITY(U,$J,358.4,137,0)
 ;;=AUDITORY DISORDERS^2^11
 ;;^UTILITY(U,$J,358.4,138,0)
 ;;=BALANCE DISORDERS^3^11
 ;;^UTILITY(U,$J,358.4,139,0)
 ;;=BAROTRAUMA^4^11
 ;;^UTILITY(U,$J,358.4,140,0)
 ;;=EAR DISEASE^5^11
 ;;^UTILITY(U,$J,358.4,141,0)
 ;;=FOREIGN BODIES^5^11
 ;;^UTILITY(U,$J,358.4,142,0)
 ;;=HEARING LOSS^6^11
 ;;^UTILITY(U,$J,358.4,143,0)
 ;;=NOISE INJURIES^7^11
 ;;^UTILITY(U,$J,358.4,144,0)
 ;;=NYSTAGMUS^8^11
 ;;^UTILITY(U,$J,358.4,145,0)
 ;;=OTOTOXICITY^9^11
 ;;^UTILITY(U,$J,358.4,146,0)
 ;;=PURPOSE OF ENCOUNTER/HEALTH STATUS^10^11
 ;;^UTILITY(U,$J,358.4,147,0)
 ;;=NEW PATIENT^2^12
 ;;^UTILITY(U,$J,358.4,148,0)
 ;;=ESTABLISHED PATIENT^1^12
 ;;^UTILITY(U,$J,358.4,149,0)
 ;;=CONSULTATIONS^3^12
 ;;^UTILITY(U,$J,358.4,150,0)
 ;;=NEW PATIENT^2^13
 ;;^UTILITY(U,$J,358.4,151,0)
 ;;=ESTABLISHED PATIENT^1^13
 ;;^UTILITY(U,$J,358.4,152,0)
 ;;=CONSULTATIONS^3^13
 ;;^UTILITY(U,$J,358.4,153,0)
 ;;=ARRHYTHMIA^1^14
 ;;^UTILITY(U,$J,358.4,154,0)
 ;;=CHEST PAIN^2^14
 ;;^UTILITY(U,$J,358.4,155,0)
 ;;=CHF/MYOPATHY/TRANSPLANT^3^14
 ;;^UTILITY(U,$J,358.4,156,0)
 ;;=CORONARY ATHEROSCLEROSIS^4^14
 ;;^UTILITY(U,$J,358.4,157,0)
 ;;=GENERAL SYMPTOMS^6^14
 ;;^UTILITY(U,$J,358.4,158,0)
 ;;=HISTORY^9^14
 ;;^UTILITY(U,$J,358.4,159,0)
 ;;=HYPERTENSION/HYPOTENSION^10^14
 ;;^UTILITY(U,$J,358.4,160,0)
 ;;=INFECTION/INFLM DISEASE^11^14
 ;;^UTILITY(U,$J,358.4,161,0)
 ;;=LIPID DISORDER^12^14
 ;;^UTILITY(U,$J,358.4,162,0)
 ;;=MYOCARDIAL INFARCTION^13^14
 ;;^UTILITY(U,$J,358.4,163,0)
 ;;=NONRHEUMATIC HEART VALVE^14^14
 ;;^UTILITY(U,$J,358.4,164,0)
 ;;=HEART DISEASE^7^14
 ;;^UTILITY(U,$J,358.4,165,0)
 ;;=HEART VALVE DISEASE^8^14
 ;;^UTILITY(U,$J,358.4,166,0)
 ;;=PERIPHERAL VASC DISEASE^15^14
 ;;^UTILITY(U,$J,358.4,167,0)
 ;;=RHEUMATIC HEART DISEASE^16^14
 ;;^UTILITY(U,$J,358.4,168,0)
 ;;=DEVICE/IMPLANT/GRAFT^5^14
 ;;^UTILITY(U,$J,358.4,169,0)
 ;;=SYNCOPE^17^14
 ;;^UTILITY(U,$J,358.4,170,0)
 ;;=PACEMAKER^13^15
 ;;^UTILITY(U,$J,358.4,171,0)
 ;;=CORONARY ANGIOPLASTY & STENTS^2^15
 ;;^UTILITY(U,$J,358.4,172,0)
 ;;=ELECTROPHYSIOLOGICAL PROCs^6^15
 ;;^UTILITY(U,$J,358.4,173,0)
 ;;=PERIPHERAL ANGIOPLASTIES & STENTS^14^15
 ;;^UTILITY(U,$J,358.4,174,0)
 ;;=VASCULAR INJECTION PROCs^18^15
 ;;^UTILITY(U,$J,358.4,175,0)
 ;;=OTHER PROCEDURES^12^15
 ;;^UTILITY(U,$J,358.4,176,0)
 ;;=HEART CATHETERIZATIONS^7^15
 ;;^UTILITY(U,$J,358.4,177,0)
 ;;=CATHETERIZATIONS FOR INT RADIOLOGY^1^15
 ;;^UTILITY(U,$J,358.4,178,0)
 ;;=OTHER HEART CODES^11^15
 ;;^UTILITY(U,$J,358.4,179,0)
 ;;=PROSTHETIC ANEURYSM REPAIR^16^15
 ;;^UTILITY(U,$J,358.4,180,0)
 ;;=DEVICE PROGRAMMING^3^15
 ;;^UTILITY(U,$J,358.4,181,0)
 ;;=ECHO^4^15
 ;;^UTILITY(U,$J,358.4,182,0)
 ;;=EKG^5^15
 ;;^UTILITY(U,$J,358.4,183,0)
 ;;=MEDICATION ADMINISTRATION^8^15
 ;;^UTILITY(U,$J,358.4,184,0)
 ;;=MEDICATIONS^9^15
 ;;^UTILITY(U,$J,358.4,185,0)
 ;;=OTHER CARDIAC^10^15
 ;;^UTILITY(U,$J,358.4,186,0)
 ;;=STRESS TESTS^17^15
 ;;^UTILITY(U,$J,358.4,187,0)
 ;;=PREVENTIVE COUNSELING^15^15
 ;;^UTILITY(U,$J,358.4,188,0)
 ;;=NEW PATIENT^2^16
 ;;^UTILITY(U,$J,358.4,189,0)
 ;;=ESTABLISHED PATIENT^1^16
 ;;^UTILITY(U,$J,358.4,190,0)
 ;;=CONSULTATIONS^3^16
 ;;^UTILITY(U,$J,358.4,191,0)
 ;;=MISCELLANEOUS TREATMENT^4^17
 ;;^UTILITY(U,$J,358.4,192,0)
 ;;=CHIROPRACTIC MANIPULATIVE SERVICES^2^17
 ;;^UTILITY(U,$J,358.4,193,0)
 ;;=OSTEOPATHIC MANIPULATIVE TREATMENT^5^17
 ;;^UTILITY(U,$J,358.4,194,0)
 ;;=ACUPUNCTURE^1^17
 ;;^UTILITY(U,$J,358.4,195,0)
 ;;=EDUCATION FOR SELF MGT^3^17
 ;;^UTILITY(U,$J,358.4,196,0)
 ;;=EXTREMITIES/JOINTS/MUSCLES^6^18
 ;;^UTILITY(U,$J,358.4,197,0)
 ;;=HEAD AREA/NERVES^1^18
 ;;^UTILITY(U,$J,358.4,198,0)
 ;;=CERVICAL^2^18
 ;;^UTILITY(U,$J,358.4,199,0)
 ;;=THORACIC^3^18
 ;;^UTILITY(U,$J,358.4,200,0)
 ;;=LUMBAR^4^18
 ;;^UTILITY(U,$J,358.4,201,0)
 ;;=SACRUM^5^18
 ;;^UTILITY(U,$J,358.4,202,0)
 ;;=UNSPECIFIED^7^18
 ;;^UTILITY(U,$J,358.4,203,0)
 ;;=NEW PATIENT^1^19
 ;;^UTILITY(U,$J,358.4,204,0)
 ;;=ESTABLISHED PATIENT^2^19
 ;;^UTILITY(U,$J,358.4,205,0)
 ;;=EDUCATION & TRAINING FOR SELF MGMT^3^19
 ;;^UTILITY(U,$J,358.4,206,0)
 ;;=MEDICATION ADMIN^4^19
 ;;^UTILITY(U,$J,358.4,207,0)
 ;;=ANTICOAGULATION^1^20
 ;;^UTILITY(U,$J,358.4,208,0)
 ;;=PAIN^5^20
 ;;^UTILITY(U,$J,358.4,209,0)
 ;;=MENTAL HEALTH^4^20
 ;;^UTILITY(U,$J,358.4,210,0)
 ;;=ENDOCRINE^3^20
 ;;^UTILITY(U,$J,358.4,211,0)
 ;;=CARDIOVASCULAR^2^20
 ;;^UTILITY(U,$J,358.4,212,0)
 ;;=RESPIRATORY^6^20
 ;;^UTILITY(U,$J,358.4,213,0)
 ;;=OTHER^7^20
 ;;^UTILITY(U,$J,358.4,214,0)
 ;;=MENTAL HEALTH^6^21
 ;;^UTILITY(U,$J,358.4,215,0)
 ;;=MEDICAL^4^21
 ;;^UTILITY(U,$J,358.4,216,0)
 ;;=AUDIOLOGY^1^21
 ;;^UTILITY(U,$J,358.4,217,0)
 ;;=SEPARATION HEALTH ASSESSMENT (SHA)^8^21
 ;;^UTILITY(U,$J,358.4,218,0)
 ;;=DENTAL^3^21
 ;;^UTILITY(U,$J,358.4,219,0)
 ;;=DBQ REFERRAL w/o 21-2507^2^21
 ;;^UTILITY(U,$J,358.4,220,0)
 ;;=MEDICAL OFCR OF DAY (MOD)^5^21
 ;;^UTILITY(U,$J,358.4,221,0)
 ;;=OPTOMETRY/OPHTHALMOLOGY^7^21
 ;;^UTILITY(U,$J,358.4,222,0)
 ;;=LENGTHY/COMPLEX C-FILE REVIEW^4^22
 ;;^UTILITY(U,$J,358.4,223,0)
 ;;=EKG^3^22
 ;;^UTILITY(U,$J,358.4,224,0)
 ;;=RESPIRATORY/PFT^5^22
 ;;^UTILITY(U,$J,358.4,225,0)
 ;;=SHA/IDES EXAM^6^22
 ;;^UTILITY(U,$J,358.4,226,0)
 ;;=ACE EVAL C&P w/ TOV^1^22
 ;;^UTILITY(U,$J,358.4,227,0)
 ;;=AUDIOLOGY^2^22
 ;;^UTILITY(U,$J,358.4,228,0)
 ;;=PRIMARY DIAGNOSIS^1^23
 ;;^UTILITY(U,$J,358.4,229,0)
 ;;=AUDIOLOGY^2^23
 ;;^UTILITY(U,$J,358.4,230,0)
 ;;=DENTAL^3^23
 ;;^UTILITY(U,$J,358.4,231,0)
 ;;=MEDICAL^4^23
 ;;^UTILITY(U,$J,358.4,232,0)
 ;;=MENTAL HEALTH^5^23
 ;;^UTILITY(U,$J,358.4,233,0)
 ;;=OPTOMETRY/OPHTHALMOLOGY^6^23
 ;;^UTILITY(U,$J,358.4,234,0)
 ;;=SECONDARY Z CODES^1^24
 ;;^UTILITY(U,$J,358.4,235,0)
 ;;=INPATIENT ADMISSION VISIT^2^25
 ;;^UTILITY(U,$J,358.4,236,0)
 ;;=INPATIENT CONSULTS^1^25
 ;;^UTILITY(U,$J,358.4,237,0)
 ;;=INPATIENT SUBSEQUENT VISIT^3^25
 ;;^UTILITY(U,$J,358.4,238,0)
 ;;=DISCHARGE VISIT^4^25
 ;;^UTILITY(U,$J,358.4,239,0)
 ;;=OBSERVATION ADMISSION^5^25
 ;;^UTILITY(U,$J,358.4,240,0)
 ;;=OBSERVATION DISCHARGE^7^25
 ;;^UTILITY(U,$J,358.4,241,0)
 ;;=OBSERVATION SUBSEQUENT VISIT^6^25
 ;;^UTILITY(U,$J,358.4,242,0)
 ;;=BEDSIDE PROCEDURES^1^26
 ;;^UTILITY(U,$J,358.4,243,0)
 ;;=BLOODS,ARTERIAL & VENOUS^2^26
 ;;^UTILITY(U,$J,358.4,244,0)
 ;;=BRONCHOSCOPY^3^26
 ;;^UTILITY(U,$J,358.4,245,0)
 ;;=EXERCISE TESTING^4^26
 ;;^UTILITY(U,$J,358.4,246,0)
 ;;=OXIMETRY^6^26
 ;;^UTILITY(U,$J,358.4,247,0)
 ;;=PULMONARY FUCTION TESTING^7^26
 ;;^UTILITY(U,$J,358.4,248,0)
 ;;=RESPIRATORY THERAPY^8^26
 ;;^UTILITY(U,$J,358.4,249,0)
 ;;=THORACENTESIS^10^26
 ;;^UTILITY(U,$J,358.4,250,0)
 ;;=INTENSIVE CARE^5^26
 ;;^UTILITY(U,$J,358.4,251,0)
 ;;=TELE-HEALTH ICU^9^26
 ;;^UTILITY(U,$J,358.4,252,0)
 ;;=BRAIN^1^27
 ;;^UTILITY(U,$J,358.4,253,0)
 ;;=DIGESTIVE^2^27
 ;;^UTILITY(U,$J,358.4,254,0)
 ;;=ENDOCRINE^3^27
 ;;^UTILITY(U,$J,358.4,255,0)
 ;;=HEART^4^27
 ;;^UTILITY(U,$J,358.4,256,0)
 ;;=LIVER^5^27
 ;;^UTILITY(U,$J,358.4,257,0)
 ;;=LUNGS^6^27
 ;;^UTILITY(U,$J,358.4,258,0)
 ;;=MUSCULOSKELETAL^7^27
 ;;^UTILITY(U,$J,358.4,259,0)
 ;;=OTHER^8^27
 ;;^UTILITY(U,$J,358.4,260,0)
 ;;=POSTOPERATIVE COMPLICATIONS^9^27
 ;;^UTILITY(U,$J,358.4,261,0)
 ;;=SEPSIS^10^27
 ;;^UTILITY(U,$J,358.4,262,0)
 ;;=URINARY TRACT^11^27
 ;;^UTILITY(U,$J,358.4,263,0)
 ;;=NEW PATIENT^2^28
 ;;^UTILITY(U,$J,358.4,264,0)
 ;;=ESTABLISHED PATIENT^1^28
 ;;^UTILITY(U,$J,358.4,265,0)
 ;;=CONSULTATIONS^3^28
 ;;^UTILITY(U,$J,358.4,266,0)
 ;;=BIOPSY/DEBRIDEMENT^1^29
 ;;^UTILITY(U,$J,358.4,267,0)
 ;;=I&D/ASPIRATION^10^29
 ;;^UTILITY(U,$J,358.4,268,0)
 ;;=DESTRUCT-BENIGN/PREMALIG LESIONS^3^29
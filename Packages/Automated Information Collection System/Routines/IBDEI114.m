IBDEI114 ; ; 09-AUG-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,1134,0)
 ;;=SEXUAL DYSFUNCTIONS^27^71
 ;;^UTILITY(U,$J,358.4,1135,0)
 ;;=SLEEP-WAKE DISORDERS^28^71
 ;;^UTILITY(U,$J,358.4,1136,0)
 ;;=SUBSTANCE USE DISORDER-ALCOHOL^31^71
 ;;^UTILITY(U,$J,358.4,1137,0)
 ;;=SUBSTANCE USE DISORDER-CANNABIS^33^71
 ;;^UTILITY(U,$J,358.4,1138,0)
 ;;=SUBSTANCE USE DISORDER-HALLUCINOGEN^34^71
 ;;^UTILITY(U,$J,358.4,1139,0)
 ;;=SUBSTANCE USE DISORDER-OPIOID^36^71
 ;;^UTILITY(U,$J,358.4,1140,0)
 ;;=SUBSTANCE USE DISORDER-SEDATIVE/HYPNOTIC^37^71
 ;;^UTILITY(U,$J,358.4,1141,0)
 ;;=SUBSTANCE USE DISORDER-TOBACCO^39^71
 ;;^UTILITY(U,$J,358.4,1142,0)
 ;;=TRAUMA/STRESSOR-RELATED DISORDERS^42^71
 ;;^UTILITY(U,$J,358.4,1143,0)
 ;;=SUBSTANCE USE DISORDER-INHALANT^35^71
 ;;^UTILITY(U,$J,358.4,1144,0)
 ;;=CLINICAL RESEARCH PROGRAM^4^71
 ;;^UTILITY(U,$J,358.4,1145,0)
 ;;=SOMATIC SYMPTOM & RELATED DISORDERS^30^71
 ;;^UTILITY(U,$J,358.4,1146,0)
 ;;=DISRUPTIVE,IMPULSE-CONTROL DISORDERS^8^71
 ;;^UTILITY(U,$J,358.4,1147,0)
 ;;=ELIMINATION DISORDERS^11^71
 ;;^UTILITY(U,$J,358.4,1148,0)
 ;;=GAMBLING DISORDER^13^71
 ;;^UTILITY(U,$J,358.4,1149,0)
 ;;=OTHER MENTAL DISORDERS^20^71
 ;;^UTILITY(U,$J,358.4,1150,0)
 ;;=NEURODEVELOPMENTAL DISORDERS^18^71
 ;;^UTILITY(U,$J,358.4,1151,0)
 ;;=SUBSTANCE USE DISORDER-CAFFEINE^32^71
 ;;^UTILITY(U,$J,358.4,1152,0)
 ;;=SUICIDAL IDEATIONS^41^71
 ;;^UTILITY(U,$J,358.4,1153,0)
 ;;=SUBSTANCE USE DISORDER-UNKNOWN SUBSTANCE^40^71
 ;;^UTILITY(U,$J,358.4,1154,0)
 ;;=SUBSTANCE USE DISORDER-STIMULANTS^38^71
 ;;^UTILITY(U,$J,358.4,1155,0)
 ;;=UNDERDOSING OF MEDICATION REGIMEN^43^71
 ;;^UTILITY(U,$J,358.4,1156,0)
 ;;=ESTABLISHED PATIENT^1^72
 ;;^UTILITY(U,$J,358.4,1157,0)
 ;;=CONSULTATIONS/OPINIONS^2^72
 ;;^UTILITY(U,$J,358.4,1158,0)
 ;;=NEW PATIENTS^3^72
 ;;^UTILITY(U,$J,358.4,1159,0)
 ;;=NEUROLOGY/SEIZURE^7^73
 ;;^UTILITY(U,$J,358.4,1160,0)
 ;;=EEG^4^73
 ;;^UTILITY(U,$J,358.4,1161,0)
 ;;=SLEEP TESTING^9^73
 ;;^UTILITY(U,$J,358.4,1162,0)
 ;;=MUSCLE TESTING/EMG^6^73
 ;;^UTILITY(U,$J,358.4,1163,0)
 ;;=EVOKED POTENTIAL^5^73
 ;;^UTILITY(U,$J,358.4,1164,0)
 ;;=BIOPSY^2^73
 ;;^UTILITY(U,$J,358.4,1165,0)
 ;;=AUTONOMIC FUNCTION TESTS^1^73
 ;;^UTILITY(U,$J,358.4,1166,0)
 ;;=STEREOTACTIC^10^73
 ;;^UTILITY(U,$J,358.4,1167,0)
 ;;=EDUCATION^3^73
 ;;^UTILITY(U,$J,358.4,1168,0)
 ;;=NEUROSTIMULATORS^8^73
 ;;^UTILITY(U,$J,358.4,1169,0)
 ;;=SEIZURES/EPILEPSY/SPELLS^14^74
 ;;^UTILITY(U,$J,358.4,1170,0)
 ;;=CEREBROVASCULAR DISEASE^2^74
 ;;^UTILITY(U,$J,358.4,1171,0)
 ;;=DIZZINESS^3^74
 ;;^UTILITY(U,$J,358.4,1172,0)
 ;;=ENCEPHALOPATHY^5^74
 ;;^UTILITY(U,$J,358.4,1173,0)
 ;;=HEADACHE^6^74
 ;;^UTILITY(U,$J,358.4,1174,0)
 ;;=MOVEMENT DISORDERS^8^74
 ;;^UTILITY(U,$J,358.4,1175,0)
 ;;=NEOPLASMS^9^74
 ;;^UTILITY(U,$J,358.4,1176,0)
 ;;=NEURODEGENERATIVE DISEASE^10^74
 ;;^UTILITY(U,$J,358.4,1177,0)
 ;;=OTHER^12^74
 ;;^UTILITY(U,$J,358.4,1178,0)
 ;;=CARDIAC DISORDERS^1^74
 ;;^UTILITY(U,$J,358.4,1179,0)
 ;;=INFLAMMATORY & DEMYELINATING DISEASES^7^74
 ;;^UTILITY(U,$J,358.4,1180,0)
 ;;=NEUROMUSCULAR DISORDERS^11^74
 ;;^UTILITY(U,$J,358.4,1181,0)
 ;;=PAIN^13^74
 ;;^UTILITY(U,$J,358.4,1182,0)
 ;;=SPINAL CONDITIONS^15^74
 ;;^UTILITY(U,$J,358.4,1183,0)
 ;;=SYMPTOMS^16^74
 ;;^UTILITY(U,$J,358.4,1184,0)
 ;;=VISION DISTURBANCES^17^74
 ;;^UTILITY(U,$J,358.4,1185,0)
 ;;=EMG DX^4^74
 ;;^UTILITY(U,$J,358.4,1186,0)
 ;;=NEUROSURGERY PROCEDURES^1^75
 ;;^UTILITY(U,$J,358.4,1187,0)
 ;;=PROLONGED SERVICE^2^75
 ;;^UTILITY(U,$J,358.4,1188,0)
 ;;=NEW PATIENT^2^76
 ;;^UTILITY(U,$J,358.4,1189,0)
 ;;=ESTABLISHED PATIENT^1^76
 ;;^UTILITY(U,$J,358.4,1190,0)
 ;;=CONSULTATIONS^3^76
 ;;^UTILITY(U,$J,358.4,1191,0)
 ;;=POST OP^4^76
 ;;^UTILITY(U,$J,358.4,1192,0)
 ;;=HEAD/CEREBRAL^4^77
 ;;^UTILITY(U,$J,358.4,1193,0)
 ;;=CERVICAL SPINE^1^77
 ;;^UTILITY(U,$J,358.4,1194,0)
 ;;=THORACIC SPINE^9^77
 ;;^UTILITY(U,$J,358.4,1195,0)
 ;;=LUMBO-SACRAL SPINE^5^77
 ;;^UTILITY(U,$J,358.4,1196,0)
 ;;=EXTREMITIES^3^77
 ;;^UTILITY(U,$J,358.4,1197,0)
 ;;=PERIPHERAL NERVE^8^77
 ;;^UTILITY(U,$J,358.4,1198,0)
 ;;=CHRONIC PAIN^2^77
 ;;^UTILITY(U,$J,358.4,1199,0)
 ;;=MISCELLANEOUS^6^77
 ;;^UTILITY(U,$J,358.4,1200,0)
 ;;=NEOPLASM^7^77
 ;;^UTILITY(U,$J,358.4,1201,0)
 ;;=ESTABLISHED PATIENT^2^78
 ;;^UTILITY(U,$J,358.4,1202,0)
 ;;=INJECTIONS/MEDICATION^13^79
 ;;^UTILITY(U,$J,358.4,1203,0)
 ;;=OTHER^14^79
 ;;^UTILITY(U,$J,358.4,1204,0)
 ;;=ALLERGY INJECTION^1^79
 ;;^UTILITY(U,$J,358.4,1205,0)
 ;;=INJECTION ADMINISTRATION^12^79
 ;;^UTILITY(U,$J,358.4,1206,0)
 ;;=IMMUNIZATION ADMINISTRATION ^9^79
 ;;^UTILITY(U,$J,358.4,1207,0)
 ;;=CATHETER^3^79
 ;;^UTILITY(U,$J,358.4,1208,0)
 ;;=CATH FLUSHES^4^79
 ;;^UTILITY(U,$J,358.4,1209,0)
 ;;=PFT^15^79
 ;;^UTILITY(U,$J,358.4,1210,0)
 ;;=EKG/HOLTER MONITOR^7^79
 ;;^UTILITY(U,$J,358.4,1211,0)
 ;;=IMMUNIZATIONS^10^79
 ;;^UTILITY(U,$J,358.4,1212,0)
 ;;=INFUSIONS^11^79
 ;;^UTILITY(U,$J,358.4,1213,0)
 ;;=PICC^16^79
 ;;^UTILITY(U,$J,358.4,1214,0)
 ;;=SMOKING CESSATION^17^79
 ;;^UTILITY(U,$J,358.4,1215,0)
 ;;=CHEMO AND OTH COMPLEX DRUGS^5^79
 ;;^UTILITY(U,$J,358.4,1216,0)
 ;;=GLUCOSE MONITORING^8^79
 ;;^UTILITY(U,$J,358.4,1217,0)
 ;;=BLOOD TRANSFUSIONS^2^79
 ;;^UTILITY(U,$J,358.4,1218,0)
 ;;=EDUCATION^6^79
 ;;^UTILITY(U,$J,358.4,1219,0)
 ;;=PRESSURE ULCER^13^80
 ;;^UTILITY(U,$J,358.4,1220,0)
 ;;=SKIN^17^80
 ;;^UTILITY(U,$J,358.4,1221,0)
 ;;=SIGNS AND SYMPTOMS^1^80
 ;;^UTILITY(U,$J,358.4,1222,0)
 ;;=CARDIO/VASCULAR^2^80
 ;;^UTILITY(U,$J,358.4,1223,0)
 ;;=COUNSELING^3^80
 ;;^UTILITY(U,$J,358.4,1224,0)
 ;;=ENDOCRINE,METABOLIC,NUTRITION^4^80
 ;;^UTILITY(U,$J,358.4,1225,0)
 ;;=ENT^5^80
 ;;^UTILITY(U,$J,358.4,1226,0)
 ;;=GASTROINTESTINAL^6^80
 ;;^UTILITY(U,$J,358.4,1227,0)
 ;;=GENITOURINARY & RENAL^7^80
 ;;^UTILITY(U,$J,358.4,1228,0)
 ;;=HEPATITIS^8^80
 ;;^UTILITY(U,$J,358.4,1229,0)
 ;;=IMMUNIZATIONS^9^80
 ;;^UTILITY(U,$J,358.4,1230,0)
 ;;=MUSCULOSKELETAL^10^80
 ;;^UTILITY(U,$J,358.4,1231,0)
 ;;=NEUROLOGY^11^80
 ;;^UTILITY(U,$J,358.4,1232,0)
 ;;=NURSING MISCELLANEOUS^12^80
 ;;^UTILITY(U,$J,358.4,1233,0)
 ;;=PREVENTIVE MEDICINE^14^80
 ;;^UTILITY(U,$J,358.4,1234,0)
 ;;=PULMONARY/RESPIRATORY^15^80
 ;;^UTILITY(U,$J,358.4,1235,0)
 ;;=PSYCHIATRIC^16^80
 ;;^UTILITY(U,$J,358.4,1236,0)
 ;;=OB/GYN PROCEDURES^1^81
 ;;^UTILITY(U,$J,358.4,1237,0)
 ;;=INJECTABLES/IMMUNIZATIONS^5^81
 ;;^UTILITY(U,$J,358.4,1238,0)
 ;;=INJECTION/IMMUNIZATION ADMIN^4^81
 ;;^UTILITY(U,$J,358.4,1239,0)
 ;;=FOREIGN BODY^3^81
 ;;^UTILITY(U,$J,358.4,1240,0)
 ;;=UA/FINGERSTICK^12^81
 ;;^UTILITY(U,$J,358.4,1241,0)
 ;;=FLUSHES^2^81
 ;;^UTILITY(U,$J,358.4,1242,0)
 ;;=OTHER PROCEDURES^7^81
 ;;^UTILITY(U,$J,358.4,1243,0)
 ;;=MATERNAL CARE^6^81
 ;;^UTILITY(U,$J,358.4,1244,0)
 ;;=PREVENTIVE COUNSELING^8^81
 ;;^UTILITY(U,$J,358.4,1245,0)
 ;;=PREVENTIVE-ESTAB PT^9^81
 ;;^UTILITY(U,$J,358.4,1246,0)
 ;;=PREVENTIVE-NEW PT^10^81
 ;;^UTILITY(U,$J,358.4,1247,0)
 ;;=SUPPLIES^11^81
 ;;^UTILITY(U,$J,358.4,1248,0)
 ;;=NEW PATIENT^2^82
 ;;^UTILITY(U,$J,358.4,1249,0)
 ;;=ESTABLISHED PATIENT^1^82
 ;;^UTILITY(U,$J,358.4,1250,0)
 ;;=CONSULTATIONS^3^82
 ;;^UTILITY(U,$J,358.4,1251,0)
 ;;=PREGNANCY COMPLICATIONS^21^83
 ;;^UTILITY(U,$J,358.4,1252,0)
 ;;=PREGNANCY-HYPERTENSION^24^83
 ;;^UTILITY(U,$J,358.4,1253,0)
 ;;=PREGNANCY-VOMITING^27^83
 ;;^UTILITY(U,$J,358.4,1254,0)
 ;;=LATE PREGNANCY^15^83
 ;;^UTILITY(U,$J,358.4,1255,0)
 ;;=PREGNANCY-OTH COMPLICATIONS^25^83
 ;;^UTILITY(U,$J,358.4,1256,0)
 ;;=PREGNANCY CONDITIONS^22^83
 ;;^UTILITY(U,$J,358.4,1257,0)
 ;;=MULTIPLE GESTATIONS^18^83
 ;;^UTILITY(U,$J,358.4,1258,0)
 ;;=PREGNANCY-FETAL ABNORMALITY^23^83
 ;;^UTILITY(U,$J,358.4,1259,0)
 ;;=AMNIO/MEMBRANE PROBLEMS^3^83
 ;;^UTILITY(U,$J,358.4,1260,0)
 ;;=MAJOR PUERPERAL INFECTIONS^16^83
 ;;^UTILITY(U,$J,358.4,1261,0)
 ;;=VENOUS COMPLICATIONS^32^83
 ;;^UTILITY(U,$J,358.4,1262,0)
 ;;=PREGNANCY-PYREXIA^26^83
 ;;^UTILITY(U,$J,358.4,1263,0)
 ;;=PUERPERIUM COMPLICATIONS^29^83
 ;;^UTILITY(U,$J,358.4,1264,0)
 ;;=INFECTION-BREAST/NIPPLE IN PREGNANCY^12^83
 ;;^UTILITY(U,$J,358.4,1265,0)
 ;;=PREGNANCY-Z CODES^28^83
 ;;^UTILITY(U,$J,358.4,1266,0)
 ;;=GENITOURINARY & RENAL^11^83
 ;;^UTILITY(U,$J,358.4,1267,0)
 ;;=DIGESTIVE^9^83
 ;;^UTILITY(U,$J,358.4,1268,0)
 ;;=VAGINA^31^83
 ;;^UTILITY(U,$J,358.4,1269,0)
 ;;=VULVA^33^83
 ;;^UTILITY(U,$J,358.4,1270,0)
 ;;=UTERUS^30^83
 ;;^UTILITY(U,$J,358.4,1271,0)
 ;;=PREGNANCY^20^83
 ;;^UTILITY(U,$J,358.4,1272,0)
 ;;=PAIN SYNDROME^19^83
 ;;^UTILITY(U,$J,358.4,1273,0)
 ;;=MENOPAUSE^17^83
 ;;^UTILITY(U,$J,358.4,1274,0)
 ;;=INFERTILITY^14^83
 ;;^UTILITY(U,$J,358.4,1275,0)
 ;;=ENDOCRINE^10^83
 ;;^UTILITY(U,$J,358.4,1276,0)
 ;;=INFECTION-D/C & PARASITIC DISEASES^13^83
 ;;^UTILITY(U,$J,358.4,1277,0)
 ;;=DERMATOLOGY^8^83
 ;;^UTILITY(U,$J,358.4,1278,0)
 ;;=CONTRACEPTION-HRT^7^83
 ;;^UTILITY(U,$J,358.4,1279,0)
 ;;=CERVICAL^6^83
 ;;^UTILITY(U,$J,358.4,1280,0)
 ;;=BREAST^5^83
 ;;^UTILITY(U,$J,358.4,1281,0)
 ;;=BLEEDING (NON-PREGNANT)^4^83
 ;;^UTILITY(U,$J,358.4,1282,0)
 ;;=ADNEXA^2^83
 ;;^UTILITY(U,$J,358.4,1283,0)
 ;;=GENERAL-GLOBAL^1^83
 ;;^UTILITY(U,$J,358.4,1284,0)
 ;;=INJECTION/ASPIRATION^3^84
 ;;^UTILITY(U,$J,358.4,1285,0)
 ;;=FRACTURE DISLOCATION^2^84
 ;;^UTILITY(U,$J,358.4,1286,0)
 ;;=APPLICATION CASTS/STRAPPING^1^84
 ;;^UTILITY(U,$J,358.4,1287,0)
 ;;=OTHER/REMOVAL/REVISION^4^84
 ;;^UTILITY(U,$J,358.4,1288,0)
 ;;=SUPPLIES/SOFT GOODS^7^84
 ;;^UTILITY(U,$J,358.4,1289,0)
 ;;=SUPPLIES/DRUGS^6^84
 ;;^UTILITY(U,$J,358.4,1290,0)
 ;;=REPAIR/CLOSURE-SIMPLE^5^84
 ;;^UTILITY(U,$J,358.4,1291,0)
 ;;=NEW PATIENT^2^85
 ;;^UTILITY(U,$J,358.4,1292,0)
 ;;=ESTABLISHED PATIENT^1^85
 ;;^UTILITY(U,$J,358.4,1293,0)
 ;;=CONSULTATIONS^3^85
 ;;^UTILITY(U,$J,358.4,1294,0)
 ;;=POST OP^4^85
 ;;^UTILITY(U,$J,358.4,1295,0)
 ;;=ANKLE^3^86
 ;;^UTILITY(U,$J,358.4,1296,0)
 ;;=ELBOW^4^86
 ;;^UTILITY(U,$J,358.4,1297,0)
 ;;=FEMUR/THIGH^5^86
 ;;^UTILITY(U,$J,358.4,1298,0)
 ;;=FOOT/TOE^6^86
 ;;^UTILITY(U,$J,358.4,1299,0)
 ;;=FOREARM^7^86
 ;;^UTILITY(U,$J,358.4,1300,0)
 ;;=HAND/FINGER^8^86
 ;;^UTILITY(U,$J,358.4,1301,0)
 ;;=HUMERUS^9^86
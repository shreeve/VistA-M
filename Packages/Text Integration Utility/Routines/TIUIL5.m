TIUIL5 ; List Template Exporter ; 20-JUN-1997
 ;;1.0;TEXT INTEGRATION UTILITIES;;Jun 20, 1997
 I VALM>0 D
 .S ^SD(409.61,VALM,0)="TIU REVIEW SCREEN DS UNSIGNED^1^^135^4^18^1^1^Discharge Summary^TIU ACTION MENU CLINICIAN^Discharge Summaries"
 .S ^SD(409.61,VALM,1)="^TIU HIDDEN ACTIONS ADVANCED"
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""TIUR"",$J)"
 .S ^SD(409.61,VALM,"COL",0)="^409.621^13^9"
 .S ^SD(409.61,VALM,"COL",1,0)="NUMBER^1^5"
 .S ^SD(409.61,VALM,"COL",2,0)="STATUS^70^10^Status"
 .S ^SD(409.61,VALM,"COL",3,0)="PATIENT NAME^6^14^Patient"
 .S ^SD(409.61,VALM,"COL",4,0)="REF DATE^60^8^Ref Date"
 .S ^SD(409.61,VALM,"COL",5,0)="SIG DATE^82^8^Completed"
 .S ^SD(409.61,VALM,"COL",10,0)="LAST I/LAST 4^20^7^^^0"
 .S ^SD(409.61,VALM,"COL",11,0)="AUTHOR^92^15^Author"
 .S ^SD(409.61,VALM,"COL",12,0)="COSIGNER^109^15^Cosigner"
 .S ^SD(409.61,VALM,"COL",13,0)="DOCUMENT TYPE^28^31^Document^^1"
 .S ^SD(409.61,VALM,"COL","AIDENT",0,10)=""
 .S ^SD(409.61,VALM,"COL","AIDENT",1,13)=""
 .S ^SD(409.61,VALM,"FNL")="D CLEAN^TIUR"
 .S ^SD(409.61,VALM,"HDR")="D HDR^TIURH"
 .S ^SD(409.61,VALM,"HLP")="D PROTOCOL^TIUHELP"
 .S ^SD(409.61,VALM,"INIT")="D MAKELIST^TIUR(244)"
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
 .D MES^XPDUTL("  Filed.")
 ;
 D BMES^XPDUTL("'TIU REVIEW SCREEN MGR' List Template...")
 S DA=$O(^SD(409.61,"B","TIU REVIEW SCREEN MGR",0)),DIK="^SD(409.61," D ^DIK:DA
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="TIU REVIEW SCREEN MGR" D FILE^DICN S VALM=+Y
 I VALM>0 D
 .S ^SD(409.61,VALM,0)="TIU REVIEW SCREEN MGR^1^^145^4^18^1^1^Document^TIU ACTION MENU MGR REVIEW^CLINICAL DOCUMENTS"
 .S ^SD(409.61,VALM,1)="^TIU HIDDEN ACTIONS ADVANCED"
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""TIUR"",$J)"
 .S ^SD(409.61,VALM,"COL",0)="^409.621^12^11"
 .S ^SD(409.61,VALM,"COL",1,0)="NUMBER^1^5"
 .S ^SD(409.61,VALM,"COL",2,0)="STATUS^99^10^Status"
 .S ^SD(409.61,VALM,"COL",3,0)="PATIENT NAME^6^14^Patient"
 .S ^SD(409.61,VALM,"COL",4,0)="DISCH DATE^72^8^Disch'd"
 .S ^SD(409.61,VALM,"COL",5,0)="DICT DATE^82^8^Dictated"
 .S ^SD(409.61,VALM,"COL",6,0)="LINE COUNT^92^5^Lines"
 .S ^SD(409.61,VALM,"COL",8,0)="ADMISSION DATE^62^8^Admitted"
 .S ^SD(409.61,VALM,"COL",9,0)="LAST I/LAST 4^20^8^^^1"
 .S ^SD(409.61,VALM,"COL",10,0)="AUTHOR^111^15^Author"
 .S ^SD(409.61,VALM,"COL",11,0)="ATTENDING^128^15^Attending"
 .S ^SD(409.61,VALM,"COL",12,0)="DOCUMENT TYPE^29^31^Document"
 .S ^SD(409.61,VALM,"COL","AIDENT",1,9)=""
 .S ^SD(409.61,VALM,"FNL")="D CLEAN^TIURM"
 .S ^SD(409.61,VALM,"HDR")="D HDR^TIURMH"
 .S ^SD(409.61,VALM,"HLP")="D PROTOCOL^TIUHELP"
 .S ^SD(409.61,VALM,"INIT")="D MAKELIST^TIURM(38)"
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
 .D MES^XPDUTL("  Filed.")
 ;
 D BMES^XPDUTL("'TIU REVIEW SCREEN MRT' List Template...")
 S DA=$O(^SD(409.61,"B","TIU REVIEW SCREEN MRT",0)),DIK="^SD(409.61," D ^DIK:DA
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="TIU REVIEW SCREEN MRT" D FILE^DICN S VALM=+Y
 I VALM>0 D
 .S ^SD(409.61,VALM,0)="TIU REVIEW SCREEN MRT^1^^145^4^18^1^1^Document^TIU ACTION MENU MRT REVIEW^CLINICAL DOCUMENTS"
 .S ^SD(409.61,VALM,1)="^TIU HIDDEN ACTIONS ADVANCED"
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""TIUR"",$J)"
 .S ^SD(409.61,VALM,"COL",0)="^409.621^12^11"
 .S ^SD(409.61,VALM,"COL",1,0)="NUMBER^1^5"
 .S ^SD(409.61,VALM,"COL",2,0)="STATUS^99^10^Status"
 .S ^SD(409.61,VALM,"COL",3,0)="PATIENT NAME^6^14^Patient"
 .S ^SD(409.61,VALM,"COL",4,0)="DISCH DATE^72^8^Disch'd"
 .S ^SD(409.61,VALM,"COL",5,0)="DICT DATE^82^8^Dictated"
 .S ^SD(409.61,VALM,"COL",6,0)="LINE COUNT^92^5^Lines"
 .S ^SD(409.61,VALM,"COL",8,0)="ADMISSION DATE^62^8^Admitted"
 .S ^SD(409.61,VALM,"COL",9,0)="LAST I/LAST 4^20^8^^^1"
 .S ^SD(409.61,VALM,"COL",10,0)="AUTHOR^111^15^Author"
 .S ^SD(409.61,VALM,"COL",11,0)="ATTENDING^128^15^Attending"
 .S ^SD(409.61,VALM,"COL",12,0)="DOCUMENT TYPE^29^31^Document"
 .S ^SD(409.61,VALM,"COL","AIDENT",1,9)=""
 .S ^SD(409.61,VALM,"FNL")="D CLEAN^TIURM"
 .S ^SD(409.61,VALM,"HDR")="D HDR^TIURMH"
 .S ^SD(409.61,VALM,"HLP")="D PROTOCOL^TIUHELP"
 .S ^SD(409.61,VALM,"INIT")="D MAKELIST^TIURM(38)"
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
 .D MES^XPDUTL("  Filed.")
 ;
 D BMES^XPDUTL("'TIU REVIEW SCREEN PN UNSIGNED' List Template...")
 S DA=$O(^SD(409.61,"B","TIU REVIEW SCREEN PN UNSIGNED",0)),DIK="^SD(409.61," D ^DIK:DA
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="TIU REVIEW SCREEN PN UNSIGNED" D FILE^DICN S VALM=+Y
 I VALM>0 D
 .S ^SD(409.61,VALM,0)="TIU REVIEW SCREEN PN UNSIGNED^1^^135^4^18^1^1^Progress Note^TIU ACTION MENU CLINICIAN^Progress Notes"
 .S ^SD(409.61,VALM,1)="^TIU HIDDEN ACTIONS ADVANCED"
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""TIUR"",$J)"
 .S ^SD(409.61,VALM,"COL",0)="^409.621^13^9"
 .S ^SD(409.61,VALM,"COL",1,0)="NUMBER^1^5"
 .S ^SD(409.61,VALM,"COL",2,0)="STATUS^70^10^Status"
 .S ^SD(409.61,VALM,"COL",3,0)="PATIENT NAME^6^14^Patient"
 .S ^SD(409.61,VALM,"COL",4,0)="REF DATE^60^8^Ref Date"
 .S ^SD(409.61,VALM,"COL",5,0)="SIG DATE^82^8^Completed"
 .S ^SD(409.61,VALM,"COL",10,0)="LAST I/LAST 4^20^7^^^0"
 .S ^SD(409.61,VALM,"COL",11,0)="AUTHOR^92^15^Author"
 .S ^SD(409.61,VALM,"COL",12,0)="COSIGNER^109^15^Cosigner"
 .S ^SD(409.61,VALM,"COL",13,0)="DOCUMENT TYPE^28^31^Document^^1"
 .S ^SD(409.61,VALM,"COL","AIDENT",0,10)=""
 .S ^SD(409.61,VALM,"COL","AIDENT",1,13)=""
 .S ^SD(409.61,VALM,"FNL")="D CLEAN^TIUR"
 .S ^SD(409.61,VALM,"HDR")="D HDR^TIURH"
 .S ^SD(409.61,VALM,"HLP")="D PROTOCOL^TIUHELP"
 .S ^SD(409.61,VALM,"INIT")="D MAKELIST^TIUR(3)"
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
 .D MES^XPDUTL("  Filed.")
 ;
 G ^TIUIL6

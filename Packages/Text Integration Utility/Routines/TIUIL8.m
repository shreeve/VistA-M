TIUIL8 ; List Template Exporter ; 20-JUN-1997
 ;;1.0;TEXT INTEGRATION UTILITIES;;Jun 20, 1997
 D BMES^XPDUTL("'TIUFC CREATE DDEFS MGR' List Template...")
 S DA=$O(^SD(409.61,"B","TIUFC CREATE DDEFS MGR",0)),DIK="^SD(409.61," D ^DIK:DA
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="TIUFC CREATE DDEFS MGR" D FILE^DICN S VALM=+Y
 I VALM>0 D
 .S ^SD(409.61,VALM,0)="TIUFC CREATE DDEFS MGR^1^^188^5^18^1^1^Entry^TIUFC ACTION MENU^Create Document Definitions^1^^1"
 .S ^SD(409.61,VALM,1)="^TIUF HIDDEN ACTIONS"
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""TIUF1"",$J)"
 .S ^SD(409.61,VALM,"COL",0)="^409.621^19^11"
 .S ^SD(409.61,VALM,"COL",9,0)="NUMBER^1^6"
 .S ^SD(409.61,VALM,"COL",10,0)="NAME1^8^40^Name^^1"
 .S ^SD(409.61,VALM,"COL",11,0)="NAME2^48^27"
 .S ^SD(409.61,VALM,"COL",12,0)="TYPE^77^4^Type"
 .S ^SD(409.61,VALM,"COL",13,0)="IFN^82^7^    IFN"
 .S ^SD(409.61,VALM,"COL",14,0)="NATIONAL^91^4^Natl"
 .S ^SD(409.61,VALM,"COL",15,0)="STATUS^97^6^Status"
 .S ^SD(409.61,VALM,"COL",16,0)="OWNER^105^7^Owner"
 .S ^SD(409.61,VALM,"COL",17,0)="INUSE^114^6^In Use"
 .S ^SD(409.61,VALM,"COL",18,0)="BOIL^122^4^Boil"
 .S ^SD(409.61,VALM,"COL",19,0)="PRINTNM^128^60^Print Name"
 .S ^SD(409.61,VALM,"COL","AIDENT",1,10)=""
 .S ^SD(409.61,VALM,"FNL")="D EXIT^TIUFC"
 .S ^SD(409.61,VALM,"HDR")="D HDR^TIUFC"
 .S ^SD(409.61,VALM,"HLP")="D HELP^TIUFHLP"
 .S ^SD(409.61,VALM,"INIT")="D INIT^TIUFC"
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
 .D MES^XPDUTL("  Filed.")
 ;
 D BMES^XPDUTL("'TIUFD DISPLAY CLIN' List Template...")
 S DA=$O(^SD(409.61,"B","TIUFD DISPLAY CLIN",0)),DIK="^SD(409.61," D ^DIK:DA
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="TIUFD DISPLAY CLIN" D FILE^DICN S VALM=+Y
 I VALM>0 D
 .S ^SD(409.61,VALM,0)="TIUFD DISPLAY CLIN^1^^80^4^18^1^1^Entry^TIUFD ACTION MENU CLIN^Detailed Display^1^^1"
 .S ^SD(409.61,VALM,1)="^TIUF HIDDEN ACTIONS"
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""TIUF3"",$J)"
 .S ^SD(409.61,VALM,"COL",0)="^409.621^^0"
 .S ^SD(409.61,VALM,"FNL")="D EXIT^TIUFHA"
 .S ^SD(409.61,VALM,"HDR")="D HDR^TIUFD"
 .S ^SD(409.61,VALM,"HLP")="D HELP^TIUFHLP"
 .S ^SD(409.61,VALM,"INIT")="D INIT^TIUFD"
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
 .D MES^XPDUTL("  Filed.")
 ;
 D BMES^XPDUTL("'TIUFD DISPLAY MGR' List Template...")
 S DA=$O(^SD(409.61,"B","TIUFD DISPLAY MGR",0)),DIK="^SD(409.61," D ^DIK:DA
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="TIUFD DISPLAY MGR" D FILE^DICN S VALM=+Y
 I VALM>0 D
 .S ^SD(409.61,VALM,0)="TIUFD DISPLAY MGR^1^^80^4^18^1^1^^TIUFD ACTION MENU MGR^Detailed Display^1^^1"
 .S ^SD(409.61,VALM,1)="^TIUF HIDDEN ACTIONS"
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""TIUF3"",$J)"
 .S ^SD(409.61,VALM,"FNL")="D EXIT^TIUFHA"
 .S ^SD(409.61,VALM,"HDR")="D HDR^TIUFD"
 .S ^SD(409.61,VALM,"HLP")="D HELP^TIUFHLP"
 .S ^SD(409.61,VALM,"INIT")="D INIT^TIUFD"
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
 .D MES^XPDUTL("  Filed.")
 ;
 D BMES^XPDUTL("'TIUFD DISPLAY VIEW' List Template...")
 S DA=$O(^SD(409.61,"B","TIUFD DISPLAY VIEW",0)),DIK="^SD(409.61," D ^DIK:DA
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="TIUFD DISPLAY VIEW" D FILE^DICN S VALM=+Y
 I VALM>0 D
 .S ^SD(409.61,VALM,0)="TIUFD DISPLAY VIEW^1^^80^4^18^1^1^^TIUFD ACTION MENU VIEW^Detailed Display^1^^1"
 .S ^SD(409.61,VALM,1)="^TIUF HIDDEN ACTIONS"
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""TIUF3"",$J)"
 .S ^SD(409.61,VALM,"COL",0)="^409.621^^0"
 .S ^SD(409.61,VALM,"FNL")="D EXIT^TIUFHA"
 .S ^SD(409.61,VALM,"HDR")="D HDR^TIUFD"
 .S ^SD(409.61,VALM,"HLP")="D HELP^TIUFHLP"
 .S ^SD(409.61,VALM,"INIT")="D INIT^TIUFD"
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
 .D MES^XPDUTL("  Filed.")
 ;
 D BMES^XPDUTL("'TIUFDJ DISPLAY OBJECT MGR' List Template...")
 S DA=$O(^SD(409.61,"B","TIUFDJ DISPLAY OBJECT MGR",0)),DIK="^SD(409.61," D ^DIK:DA
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="TIUFDJ DISPLAY OBJECT MGR" D FILE^DICN S VALM=+Y
 I VALM>0 D
 .S ^SD(409.61,VALM,0)="TIUFDJ DISPLAY OBJECT MGR^1^^80^4^18^1^1^^TIUFDJ ACTION MENU MGR^Detailed Display^1^^1"
 .S ^SD(409.61,VALM,1)="^TIUF HIDDEN ACTIONS"
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""TIUF3"",$J)"
 .S ^SD(409.61,VALM,"FNL")="D EXIT^TIUFHA"
 .S ^SD(409.61,VALM,"HDR")="D HDR^TIUFD"
 .S ^SD(409.61,VALM,"HLP")="D HELP^TIUFHLP"
 .S ^SD(409.61,VALM,"INIT")="D INIT^TIUFD"
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
 .D MES^XPDUTL("  Filed.")
 ;
 D BMES^XPDUTL("'TIUFH EDIT DDEFS CLIN' List Template...")
 S DA=$O(^SD(409.61,"B","TIUFH EDIT DDEFS CLIN",0)),DIK="^SD(409.61," D ^DIK:DA
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="TIUFH EDIT DDEFS CLIN" D FILE^DICN S VALM=+Y
 I VALM>0 D
 .S ^SD(409.61,VALM,0)="TIUFH EDIT DDEFS CLIN^1^^179^5^18^1^1^Entry^TIUFH ACTION MENU CLIN^Edit Document Definitions^1^^1"
 .S ^SD(409.61,VALM,1)="^TIUF HIDDEN ACTIONS"
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""TIUF1"",$J)"
 .S ^SD(409.61,VALM,"COL",0)="^409.621^13^10"
 .S ^SD(409.61,VALM,"COL",4,0)="NUMBER^1^6"
 .S ^SD(409.61,VALM,"COL",5,0)="NAME1^8^40^Name^^1"
 .S ^SD(409.61,VALM,"COL",6,0)="NAME2^48^27"
 .S ^SD(409.61,VALM,"COL",7,0)="TYPE^77^4^Type"
 .S ^SD(409.61,VALM,"COL",8,0)="NATIONAL^82^4^Natl"
 .S ^SD(409.61,VALM,"COL",9,0)="STATUS^88^6^Status"
 .S ^SD(409.61,VALM,"COL",10,0)="OWNER^96^7^Owner"
 .S ^SD(409.61,VALM,"COL",11,0)="INUSE^105^6^In Use"
 .S ^SD(409.61,VALM,"COL",12,0)="BOIL^113^4^Boil"
 .S ^SD(409.61,VALM,"COL",13,0)="PRINTNM^119^60^Print Name"
 .S ^SD(409.61,VALM,"COL","AIDENT",1,5)=""
 .S ^SD(409.61,VALM,"FNL")="D EXIT^TIUFH"
 .S ^SD(409.61,VALM,"HDR")="D HDR^TIUFH"
 .S ^SD(409.61,VALM,"HLP")="D HELP^TIUFHLP"
 .S ^SD(409.61,VALM,"INIT")="D INIT^TIUFH"
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
 .D MES^XPDUTL("  Filed.")
 ;
 G ^TIUIL9

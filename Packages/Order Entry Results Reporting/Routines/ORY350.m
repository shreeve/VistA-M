ORY350 ;ISP/RFR - PRE- AND POST-INSTALL FOR PATCH OR*3.0*350 ;08/31/15  09:58
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**350**;Dec 17, 1997;Build 77
 Q
PRE ;PRE-INSTALL SECTION
 ;DELETE EXISTING NOTIFICATION(S)
 D PRE^ORY350B
 N ORMSG,ORFDA,ORERROR,IDX
 I $D(^ORD(100.9,78,0)) D
 .S ORMSG(1)="WARNING:",ORMSG(2)="A notification already exists in entry number 78 and will be overwritten."
 .D BMES^XPDUTL(.ORMSG)
 .S ORFDA(100.9,"78,",.01)="@"
 I $D(^ORD(100.9,73)) S ORFDA(100.9,"73,",.01)="@"
 I $D(ORFDA) D
 .D FILE^DIE(,"ORFDA","ORERROR")
 .I $D(ORERROR) D  Q
 ..K ORMSG
 ..S ORMSG(1)="ERROR: Unable to delete the existing notification."
 ..S ORMSG(2)="VA FileMan Error #"_ORERROR("DIERR",1)_":"
 ..F IDX=1:1:+$O(ORERROR("DIERR",1,"TEXT","A"),-1) D
 ...S ORMSG(IDX+2)=ORERROR("DIERR",1,"TEXT",IDX)
 ..D BMES^XPDUTL(.ORMSG)
 ..S XPDABORT=1
 D BMES^XPDUTL("  Deleting data dictionaries:")
 D MES^XPDUTL("   PROCESSING FLAGS FIELD (#2) IN OE/RR NOTIFICATIONS FILE")
 N DIU
 S DIU="100.92",DIU(0)="ST"
 D EN^DIU2
 D MES^XPDUTL("  Finished deleting data dictionaries")
 Q
POST ;POST-INSTALL SECTION
 N XPDIDTOT,ORSTNUM,ORPOST
 S XPDIDTOT=8,ORSTNUM=0,ORPOST=1
 D UPDATE^XPDID(1)
 D UPDATE^XPDID(ORSTNUM)
 D DLGBULL
 D BMES^XPDUTL("Updating parameter values...")
 D MOBVERS
 D POST^ORY350B
 D BMES^XPDUTL("DONE")
 D UPDATE^XPDID(2)
 S ORSTNUM=3
 D BMES^XPDUTL("Correcting supply orderable items...")
 D SUPPLY^ORY350A
 D BMES^XPDUTL("DONE")
 D UPDATE^XPDID(ORSTNUM)
 S ORSTNUM=ORSTNUM+1
 D BMES^XPDUTL("Correcting supply quick orders...")
 I $$SQOCONV^ORY350A D BMES^XPDUTL("DONE")
 D UPDATE^XPDID(ORSTNUM)
 S ORSTNUM=ORSTNUM+1
 D QUEUE("order cleanup/conversion","ORDCONV^ORY350(""?"")","OE/RR ORDER CLEANUP AND CONVERSION",.ORSTNUM)
 D QUEUE("quick order dialog report","QODLGCON^ORY350","OE/RR QUICK ORDER DIALOG REPORT",.ORSTNUM)
 D BMES^XPDUTL("Correcting existing order dialogs...")
 N ARRAY,DLG,ITM
 ;
 S ARRAY($$PTR^ORCD("PSO OERR"))=1      ;Outpatient Meds
 S ARRAY($$PTR^ORCD("PSJ OR PAT OE"))=1 ;Unit Dose Meds
 S ARRAY($$PTR^ORCD("PSH OERR"))=1      ;Non-VA Meds
 S ARRAY($$PTR^ORCD("PSO SUPPLY"))=1    ;Supplies/Devices
 ;
 S DLG="" F  S DLG=$O(ARRAY(DLG)) Q:DLG=""  D  ;
 . ; Find the index for the OR GTX SCHEDULE field
 . S ITM=$O(^ORD(101.41,DLG,10,"D",$$PTR^ORCD("OR GTX SCHEDULE"),""))
 . ; Does the field have the previous standard text?
 . I $G(^ORD(101.41,DLG,10,ITM,9))="S:ORCAT=""I"" REQD=$$SCHREQ^PSJORPOE(OROUTE,OROI,$G(ORDRUG))" D  ;
 . . ; Add check for quick orders
 . . S ^ORD(101.41,DLG,10,ITM,9)="I $G(ORTYPE)'=""Z"" S:ORCAT=""I"" REQD=$$SCHREQ^PSJORPOE(OROUTE,OROI,$G(ORDRUG))"
 D BMES^XPDUTL("DONE")
 D UPDATE^XPDID(ORSTNUM)
 S ORSTNUM=ORSTNUM+1
 D BMES^XPDUTL("Loading new notifications...")
 I $$NOTIFI^ORY350A D BMES^XPDUTL("DONE")
 D UPDATE^XPDID(ORSTNUM)
 S ORSTNUM=ORSTNUM+1
 Q
ORDCONV(ORIEN) ;LOOP THROUGH ALL ORDERS AND PERFORM THE NECESSARY ACTIONS (TASKED)
 ;PARAMETERS: ORIEN => STARTING ORDER NUMBER (REQUIRED)
 N ORREP,ORRECP,ORSTAT
 F  S ORIEN=$O(^OR(100,ORIEN),-1) Q:+ORIEN=0!($G(ZTSTOP)=1)  D
 .;FOR HELD MEDICATION ORDERS, CHECK PHARMACY'S ORDER STATUS
 .I $P($G(^OR(100,ORIEN,3)),U,3)=3,("^2^3^4^23^"[(U_$P($G(^OR(100,ORIEN,0)),U,11)_U)) D
 ..D MSG^ORMBLD(ORIEN,"SS")
 .;STOP IF ASKED TO
 .I ORIEN#1000=0,($$S^%ZTLOAD) N X S ZTSTOP=1,X=$$S^%ZTLOAD("Received shutdown request")
 ;SEND STATUS EMAIL
 I +$G(ZTSTOP)=0 D
 .S ORREP(1)="The order cleanup/conversion process was successfully completed."
 E  D
 .K ORREP
 .S ORREP(1)="The order cleanup/conversion process has unexpectedly stopped."
 .S ORREP(2)="If you or the system manager did not stop the process, please check the"
 .S ORREP(3)="error log and file a Remedy ticket for assistance."
 .S ORREP(4)=""
 .S ORREP(5)="To requeue the cleanup/conversion process, run ORDREST^ORY350 from the"
 .S ORREP(6)="programmer prompt and when asked for the starting order number, enter"
 .S ORREP(7)=ORIEN+1
 S ORRECP(DUZ)=""
 S ORSTAT=$$MAIL^ORUTL("ORREP(","PATCH OR*3.0*350 ORDER CLEANUP/CONVERSION STATUS",.ORRECP)
 I +ORSTAT,($G(ZTSTOP)=1) D
 .S ^XTMP("ORY350",0)=$$FMADD^XLFDT($$NOW^XLFDT,7,0,0,0)_U_$$NOW^XLFDT_U_"OR*3*350 POST-INSTALL DATA"
 .S ^XTMP("ORY350","ORDER")=(ORIEN+1)
 S ZTREQ="@"
 Q
ORDREST ;ALLOW USER TO RESTART THE ORDER CLEANUP/CONVERSION PROCESS
 N DIC,Y,X,DTOUT,DUOUT
 S DIC="^OR(100,",DIC(0)="AEQX",DIC("A")="ENTER THE STARTING ORDER NUMBER FROM THE STATUS EMAIL: "
 D ^DIC
 Q:+Y<1
 W !,"Queueing order cleanup/conversion..."
 D QUEUE("order cleanup/conversion","ORDCONV^ORY350("_+Y_")","OE/RR ORDER CLEANUP AND CONVERSION")
 Q
QODLGCON ;LOOP THROUGH ALL ORDER DIALOGS AND REPORT ON COMPLEX DIALOGS WITH TYPE NON-VA MEDICATIONS (TASKED)
 N ORREP,ORNONDG,ORINSIEN,ORCOUNT,ORINIEN,ORIEN,ORSTAT,ORLINE
 I '$D(ZTQUEUED) W "Assembling the non-VA medication quick order dialog report...",!
 S ORLINE=1,ORREP=$NA(^TMP($J,"ORQODLGCON")) K @ORREP
 S @ORREP@(ORLINE)="The following non-VA medication quick order dialogs contain a complex dose.",ORLINE=ORLINE+1
 S @ORREP@(ORLINE)="",ORLINE=ORLINE+1
 S @ORREP@(ORLINE)="QUICK ORDER DIALOG",ORLINE=ORLINE+1
 S @ORREP@(ORLINE)=$$REPEAT^XLFSTR("-",72),ORLINE=ORLINE+1
 S ORNONDG=+$O(^ORD(100.98,"B","NON-VA MEDICATIONS",0))
 I ORNONDG=0 D
 .K @ORREP
 .S @ORREP@(ORLINE)="Unable to find the NON-VA MEDICATIONS display group in the DISPLAY",ORLINE=ORLINE+1
 .S @ORREP@(ORLINE)="GROUP file (#100.98).",ORLINE=ORLINE+1
 .S @ORREP@(ORLINE)="Please log a Remedy ticket for assistance.",ORLINE=ORLINE+1
 .S @ORREP@(ORLINE)="",ORLINE=ORLINE+1
 S ORINSIEN=+$O(^ORD(101.41,"B","OR GTX INSTRUCTIONS",0))
 I ORINSIEN=0 D
 .K @ORREP
 .S @ORREP@(ORLINE)="Unable to find the OR GTX INSTRUCTIONS dialog in the ORDER DIALOG file",ORLINE=ORLINE+1
 .S @ORREP@(ORLINE)="(#100.41).",ORLINE=ORLINE+1
 .S @ORREP@(ORLINE)="Please log a Remedy ticket for assistance.",ORLINE=ORLINE+1
 I ORNONDG&(ORINSIEN) D
 .S ORIEN=0 F  S ORIEN=$O(^ORD(101.41,ORIEN)) Q:+ORIEN=0!($G(ZTSTOP)=1)  D
 ..Q:$P(^ORD(101.41,ORIEN,0),U,5)'=ORNONDG!($P(^ORD(101.41,ORIEN,0),U,1)="PSH OERR")!($P(^ORD(101.41,ORIEN,0),U,4)'="Q")
 ..;COUNT THE NUMBER OF OR GTX INSTRUCTIONS DIALOG INSTANCES
 ..S ORCOUNT=0,ORINIEN=""
 ..F  S ORINIEN=$O(^ORD(101.41,ORIEN,6,"D",ORINSIEN,ORINIEN)) Q:+ORINIEN=0  S ORCOUNT=ORCOUNT+1
 ..;COMPLEX ORDERS HAVE MORE THAN ONE INSTANCE
 ..S:ORCOUNT>1 @ORREP@(ORLINE)=$P(^ORD(101.41,ORIEN,0),U,1),ORLINE=ORLINE+1
 ..;STOP IF ASKED TO
 ..I ORIEN#100=0,($$S^%ZTLOAD) N X S ZTSTOP=1,X=$$S^%ZTLOAD("Received shutdown request")
 .I +$G(ZTSTOP)=0 D
 ..S @ORREP@(ORLINE)="",ORLINE=ORLINE+1
 ..S @ORREP@(ORLINE)="[END OF REPORT]",ORLINE=ORLINE+1
 .E  D
 ..S @ORREP@(ORLINE)="",ORLINE=ORLINE+1
 ..S @ORREP@(ORLINE)="The quick order dialog report process has unexpectedly stopped.",ORLINE=ORLINE+1
 ..S @ORREP@(ORLINE)="If you or the system manager did not stop the process, please check the",ORLINE=ORLINE+1
 ..S @ORREP@(ORLINE)="error log and file a Remedy ticket for assistance.",ORLINE=ORLINE+1
 ..S @ORREP@(ORLINE)="",ORLINE=ORLINE+1
 I 'ORNONDG!('ORINSIEN)!($G(ZTSTOP)) D
 .S @ORREP@(ORLINE)="To rerun the report, execute QODLGCON^ORY350 from the programmer prompt.",ORLINE=ORLINE+1
 S ORSTAT=$$MAIL^ORUTL($P(ORREP,")",1)_",","NON-VA MEDICATION COMPLEX QUICK ORDER DIALOG REPORT",,"ORY350QORECIPS")
 K @ORREP
 I $D(ZTQUEUED)>0 S ZTREQ="@"
 E  W !,"Report successfully generated.",!
 Q
QUEUE(ORMSG,ZTRTN,ZTDESC,ORCURITM) ;CREATE A SPECIFIED TASK
 ;PARAMETERS: ORMSG    => STRING CONTAINING THE TEXT TO OUTPUT TO THE SCREEN
 ;            ZTRTN    => STRING CONTAINING THE ROUTINE TASKMAN SHOULD EXECUTE
 ;            ZTDESC   => STRING CONTAINING THE TASK'S DESCRIPTION
 ;            ORCURITM => REFERENCE TO THE VARIABLE STORING THE NUMBER OF THE CURRENT ITEM
 N ZTDTH,ZTIO,ZTSK
 D BMES^XPDUTL("Queueing "_ORMSG_"...")
 S ZTDTH=$$FMADD^XLFDT($$NOW^XLFDT,0,0,0,10)
 S ZTIO=""
 D ^%ZTLOAD
 I +$G(ZTSK)=0 D
 .I $G(ORPOST) D BMES^XPDUTL("Unable to queue the "_ORMSG_"; file a Remedy ticket for assistance.")
 .E  W "ERROR",!,"Unable to queue the "_ORMSG_"; file a Remedy ticket for assistance.",!
 E  D
 .I $G(ORPOST) D
 ..D BMES^XPDUTL("DONE - Task #"_ZTSK)
 ..D UPDATE^XPDID(ORCURITM)
 ..S ORCURITM=ORCURITM+1
 .E  W "DONE",!,"Task #"_ZTSK,!
 Q
 ;
MOBVERS ;set the package level MOB DLL version
 D PUT^XPAR("PKG","OR MOB DLL VERSION",1,"2.0.16.0")
 Q
 ;
SENDDLG(ANAME) ; Return true if the current order dialog should be sent
 I ANAME="PSO OERR" Q 1
 I ANAME="GMRCOR CONSULT" Q 1
 I ANAME="GMRCOR REQUEST" Q 1
 Q 0
 ;
DLGBULL ; send bulletin about modified dialogs <on first install>
 N I,ORD
 F I="PSO OERR","GMRCOR CONSULT","GMRCOR REQUEST" S ORD(I)=""
 D EN^ORYDLG(350,.ORD)
 Q

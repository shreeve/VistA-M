PSOERX1B ;ALB/BWF - Accept eRx function ; 8/3/2016 5:14pm
 ;;7.0;OUTPATIENT PHARMACY;**467**;DEC 1997;Build 153
 ;
 Q
ACVAL(PSOIEN,TYPE) ;
 N F,VBFLD,VBDTTMF,DIR,TAG,VALPAR,VAL,CURVAL,MVFLD,VBFLD,VBDTTMF,PSOIENS,RXSTAT,QFLG,VDTTM,ERXMMFLG
 S F=52.49,PSOIENS=PSOIEN_","
 D FULL^VALM1
 S VALMBCK="R"
 ; first check to see if the entry exists. cannot validate something that has no value
 S RXSTAT=$$GET1^DIQ(52.49,PSOIEN,1,"E") I RXSTAT="RJ"!(RXSTAT="RM")!(RXSTAT="PR") D  Q
 .W !!,"Cannot accept validation for a prescription with a status of 'Rejected',",!,"'Removed',or 'Processed",!
 .S DIR(0)="E" D ^DIR
 Q:TYPE']""
 S TAG=$S(TYPE="P":"patient",TYPE="PR":"provider",TYPE="D":"drug",1:"")
 S VALPAR=$S(TYPE="P":.05,TYPE="PR":2.3,TYPE="D":3.2,1:"") Q:VALPAR=""
 S VAL=$$GET1^DIQ(F,PSOIEN,VALPAR,"I") I 'VAL D  Q
 .W !,"Vista "_TAG_" has not been matched. Cannot manually validate."
 .S DIR(0)="E" D ^DIR
 S MVFLD=$S(TYPE="P":1.7,TYPE="PR":1.3,TYPE="D":1.5,1:"")
 S VBFLD=$S(TYPE="P":1.13,TYPE="PR":1.8,TYPE="D":1.11,1:"")
 S VBDTTMF=$S(TYPE="P":1.14,TYPE="PR":1.9,TYPE="D":1.12,1:"")
 ; check to see if this is already validated
 I MVFLD S CURVAL=$$GET1^DIQ(F,PSOIEN,MVFLD,"I")
 I CURVAL D  Q
 .W !!,"This "_TAG_" has already been manually validated."
 .W !,"Validated By: "_$$GET1^DIQ(F,PSOIEN,VBFLD,"E")
 .W !,"Validated Date/Time: "_$$GET1^DIQ(F,PSOIEN,VBDTTMF,"E"),!
 .S DIR(0)="E" D ^DIR
 S QFLG=0
 I TYPE="D" D
 .W !
 .I '$O(^PS(52.49,PSOIEN,21,0)) W !,"Dosing information missing." S QFLG=1
 .I $$GET1^DIQ(52.49,PSOIEN,20.1,"E")="" W !,"Quantity missing." S QFLG=1
 .I $$GET1^DIQ(52.49,PSOIEN,20.2,"E")="" W !,"Days supply missing." S QFLG=1
 .;I $$GET1^DIQ(52.49,PSOIEN,20.5,"E")="" W !,"Refills missing."  S QFLG=1
 .I QFLG=1 D
 ..W !!,"Cannot validate drug information."
 ..S DIR(0)="E" D ^DIR K DIR
 Q:QFLG
 I TYPE="P" S ERXMMFLG=$$PATWARN^PSOERX1A(PSOIEN)
 I TYPE="PR" S ERXMMFLG=$$PRVWARN^PSOERX1A(PSOIEN)
 W !,"Would you like to mark this "_TAG_" as VALIDATED?"
 S DIR(0)="Y",DIR("B")=$S($G(ERXMMFLG):"NO",1:"YES") D ^DIR Q:Y'=1
 K FDA,DIR
 S VDTTM=$$NOW^XLFDT
 I MVFLD S FDA(F,PSOIENS,MVFLD)=1
 I VBFLD S FDA(F,PSOIENS,VBFLD)=$G(DUZ)
 I VBDTTMF S FDA(F,PSOIENS,VBDTTMF)=VDTTM
 I $$GET1^DIQ(52.49,PSOIEN,1,"E")="N" D UPDSTAT^PSOERXU1(PSOIEN,"I")
 I $D(FDA) D FILE^DIE(,"FDA") K FDA
 W !,"Validation Updated!!" S DIR(0)="E" D ^DIR
 I TYPE="P" D BPROC(PSOIEN,"PA",MVFLD,VBFLD,VBDTTMF,VDTTM) K @VALMAR D INIT^PSOERXP1
 I TYPE="PR" D BPROC(PSOIEN,"PR",MVFLD,VBFLD,VBDTTMF,VDTTM) K @VALMAR D INIT^PSOERXR1
 I TYPE="D" K @VALMAR D INIT^PSOERXD1
 Q
BPROC(PSOIEN,BTYPE,MVFLD,VBFLD,VBDTTMF,VDTTM) ;
 N ERXPAT,ERXSTAT,ERESTAT,ERXDT,ERXIEN,ERXARY,DIR,Y,L,LINE,CNT,EHID,EDRUG,EPROV,EPAT,ERXRDT,ERXRECDT,ERXEDT,I
 N REXEDT,EEPROV,ERXPROV,EXARY
 S ERXPAT=$$GET1^DIQ(52.49,PSOIEN,.04,"I") Q:'ERXPAT
 S ERXPROV=$$GET1^DIQ(52.49,PSOIEN,2.1,"I")
 S ERXRECDT=$P($$GET1^DIQ(52.49,PSOIEN,.03,"I"),".")
 S ERXEDT=ERXRECDT_".2359"
 S ERXSTAT=0 F  S ERXSTAT=$O(^PS(52.49,"PAT",PSNPINST,ERXSTAT)) Q:'ERXSTAT  D
 .S ERESTAT=$$GET1^DIQ(52.45,ERXSTAT,.01,"E")
 .; do not consider rx's that are rejected, removed, processed.
 .I ERESTAT="PR"!(ERESTAT="RM")!(ERESTAT="RJ") Q
 .S ERXDT=ERXRECDT-.0001 F  S ERXDT=$O(^PS(52.49,"PAT",PSNPINST,ERXSTAT,ERXPAT,ERXDT)) Q:ERXDT>ERXEDT!(ERXDT="")  D
 ..S ERXIEN=0 F  S ERXIEN=$O(^PS(52.49,"PAT",PSNPINST,ERXSTAT,ERXPAT,ERXDT,ERXIEN)) Q:'ERXIEN  D
 ...I BTYPE="PR",$$GET1^DIQ(52.49,ERXIEN,2.1,"I")'=ERXPROV Q
 ...S EXARY(ERXIEN)=""
 I '$O(EXARY(0)) Q
 W !!
 I BTYPE="PA" D
 .W !,"This patient has other prescriptions for: "_$$FMTE^XLFDT(ERXRECDT)
 .W !,"Patient: "_$$GET1^DIQ(52.46,ERXPAT,.01,"E")
 I BTYPE="PR" D
 .W !,"There are other prescriptions for this patient, written by this provider on"
 .W !,$$FMTE^XLFDT(ERXRECDT)
 .W !,"Provider: "_$$GET1^DIQ(52.48,ERXPROV,.01,"E")
 .W !,"Patient: "_$$GET1^DIQ(52.46,ERXPAT,.01,"E")
 W !!,?4,"DRUG",?30,"PROVIDER",?60,"REC DATE"
 S $P(LINE,"-",80)="" W !,LINE
 S L=0,CNT=0 F  S L=$O(EXARY(L)) Q:'L  D
 .S CNT=CNT+1
 .S EHID=$$GET1^DIQ(52.49,L,.01,"E")
 .S EDRUG=$$GET1^DIQ(52.49,L,3.1,"E")
 .S EEPROV=$$GET1^DIQ(52.49,L,2.1,"I")
 .S EPROV=$$GET1^DIQ(52.48,EEPROV,.01,"E")
 .S EPAT=$$GET1^DIQ(52.46,ERXPAT,.01,"E")
 .S ERXRDT=$P($$GET1^DIQ(52.49,L,.03,"E"),"@")
 .W !,CNT_".) "_$E(EDRUG,1,28),?30,$E(EPROV,1,28),?60,ERXRDT
 W !!,"Would you like apply the above validation to these prescriptions?"
 K Y S DIR(0)="YO"
 S DIR("B")="N" D ^DIR K DIR
 I Y="^"!(Y=0) Q
 S I=0 F  S I=$O(EXARY(I)) Q:'I  D
 .I BTYPE="PA" S FDA(52.49,I_",",.05)=$$GET1^DIQ(52.49,PSOIEN,.05,"I")
 .I BTYPE="PR" S FDA(52.49,I_",",2.3)=$$GET1^DIQ(52.49,PSOIEN,2.3,"I")
 .S FDA(52.49,I_",",MVFLD)=1,FDA(52.49,I_",",VBFLD)=$G(DUZ),FDA(52.49,I_",",VBDTTMF)=VDTTM
 .D FILE^DIE(,"FDA") K FDA
 .I $$GET1^DIQ(52.49,I,1,"E")="N" D UPDSTAT^PSOERXU1(I,"I")
 Q
 ;PSOHY("LOC")=IEN of hospital location file (#44) - NOT USED, 
 ;PSOHY("CHNUM")=EXTERNAL PLACER ORDER NUMBER (NEED TO FIND OUT HOW WE SHOULD SET THIS) (25)
 ;PSOHY("PICK")=MAIL/WINDOW (20.4) 
 ;PSOHY("ENTER")=ENTERED BY IEN (2.1)
 ;PSOHY("PROV")=PROVIDER IEN (2.3)
 ;PSOHY("SDT")=EFFECTIVE DATE (6.3)
 ;PSOHY("ITEM")=PHARMACY ORDERABLE ITEM (DERIVED FROM THE DRUG IEN) - NO MAPPING TO 52.49
 ;PSOHY("DRUG")=DRUG IEN (3.2)
 ;PSOHY("QTY")=QUANTITY (20.1)
 ;PSOHY("REF")=# OF REFILLS (20.5)
 ;PSOHY("PAT")=PATIENT IEN (.05)
 ;PSOHY("OCC")=ORDER TYPE (ALWAYS 'NW') - NO MAPPING TO 52.49
 ;PSOHY("EDT")=LOGIN DATE (TODAYS DATE) - NO MAPPING TO 52.49
 ;PSOHY("PRIOR")=PRIORITY (SET OF CODES, 52.41,25 - STAT, EMERGENCY, ROUTINE)
 ;PSOHY("EXAPP")=EXTERNAL APPLICATION (FREE TEXT), LIKELY "PSO" - NO MAPPING TO 52.49
 ;PSOHY("PRCOM",#)=PROVIDER COMMENTS (8- NOTES)
 ;PSOHY("SIG",#)=SIG (52.4911 (STRUCTURED SIG), FIELD 1 (SIG FREE TEXT)
 ;PSOHY("QTSUB",CNT)=QUANTITY TIMING SUBFILE DATA. MERGED IN, FULL SUBFILE DATA
 ; QUANTITY/TIMING MAPS DIRECTLY TO QUANTITY TIMING IN 52.41
SETUP ;
 N PSOIENS,PSODAT,F,PATIEN,PROVIEN,OC,VQTY,EFFDT,VADRUG,VAOI,VAREF,VAROUT,VAPRIOR,PSOHY,LOC,ERXNUM,PRVARY,PRVCOMM
 N PLOOP,PCNT,QTLOOP,QTCNT,PSOEXMS,DIR,ORDERTYP,PSOEXCNT,SCNT,SIGDAT,SLOOP,POORD,PMVAL,PRMVAL,DMVAL,PATINST,RXSTAT
 N VADAYS,UNEXPI,PINARY,WRITDT,SLOOP2
 S F=52.49
 Q:'$G(PSOIEN)
 D FULL^VALM1
 S VALMBCK="R"
 S RXSTAT=$$GET1^DIQ(52.49,PSOIEN,1,"E") I RXSTAT="RJ"!(RXSTAT="RM")!(RXSTAT="PR") D  Q
 .W !!,"Cannot accept a prescription with a status of 'Rejected', 'Removed',",!,"or 'Processed",!
 .S DIR(0)="E" D ^DIR
 S PSOIENS=PSOIEN_","
 D GETS^DIQ(F,PSOIENS,".01;.05;.07;1;1.3;1.5;1.7;2.1;2.3;3.2;5.9;6.2;6.3;8;20.1;20.2;20.4;20.5;20.6;25;25.2;27;30","IE","PSODAT")
 S PSOEXCNT=0
 S ERXSTA=$G(PSODAT(F,PSOIENS,1,"E")) I ERXSTA="E"!($E(ERXSTA)="H") S PSOEXCNT=PSOEXCNT+1,PSOEXMS(PSOEXCNT)="eRx is in a 'Hold' status." D MSGDIR^PSOERXU1(.PSOEXMS) Q
 S PMVAL=$G(PSODAT(F,PSOIENS,1.7,"I")) I 'PMVAL S PSOEXCNT=PSOEXCNT+1,PSOEXMS(PSOEXCNT)="Patient has not been manually validated."
 S PRMVAL=$G(PSODAT(F,PSOIENS,1.3,"I")) I 'PRMVAL S PSOEXCNT=PSOEXCNT+1,PSOEXMS(PSOEXCNT)="Provider has not been manually validated."
 S DMVAL=$G(PSODAT(F,PSOIENS,1.5,"I")) I 'DMVAL S PSOEXCNT=PSOEXCNT+1,PSOEXMS(PSOEXCNT)="Drug has not been manually validated."
 ; for now, if validations have not occured, do not check the other fields.
 I $O(PSOEXMS(0)) D MSGDIR^PSOERXU1(.PSOEXMS) Q
 S POORD=$G(PSODAT(F,PSOIENS,25.2,"I")) I POORD S PSOEXCNT=PSOEXCNT+1,PSOEXMS(PSOEXCNT)="Pending outpatient order already exists."
 S PATIEN=$G(PSODAT(F,PSOIENS,.05,"I")) I 'PATIEN S PSOEXCNT=PSOEXCNT+1,PSOEXMS(PSOEXCNT)="No matched vista patient."
 S PROVIEN=$G(PSODAT(F,PSOIENS,2.3,"I")) I 'PROVIEN S PSOEXCNT=PSOEXCNT+1,PSOEXMS(PSOEXCNT)="Provider not matched to a vista provider."
 S VADRUG=$G(PSODAT(F,PSOIENS,3.2,"I")) I 'VADRUG S PSOEXCNT=PSOEXCNT+1,PSOEXMS(PSOEXCNT)="Drug not matched to a vista drug."
 S LOC=$G(PSODAT(F,PSOIENS,20.6,"I"))
 S ERXNUM=$G(PSODAT(F,PSOIENS,.01,"E")) I 'ERXNUM S PSOEXCNT=PSOEXCNT+1,PSOEXMS(PSOEXCNT)="eRx number missing."
 S VQTY=$G(PSODAT(F,PSOIENS,20.1,"E")) I 'VQTY S PSOEXCNT=PSOEXCNT+1,PSOEXMS(PSOEXCNT)="Quantity missing."
 S EFFDT=$G(PSODAT(F,PSOIENS,6.3,"I")),WRITDT=$G(PSODAT(F,PSOIENS,5.9,"I"))
 ; if the effective date is passed in and there is no time, add .000001 to the date
 I EFFDT]"" S EFFDT=$P(EFFDT,".")
 I '$L(EFFDT) S EFFDT=WRITDT
 S VADAYS=$G(PSODAT(F,PSOIENS,20.2,"E"))
 S VAOI=$$GET1^DIQ(50,VADRUG,2.1,"I") I 'VAOI S PSOEXCNT=PSOEXCNT+1,PSOEXMS(PSOEXCNT)="Orderable item not associated with drug."
 S VAREF=$G(PSODAT(F,PSOIENS,20.5,"E"))
 S VAROUT=$G(PSODAT(F,PSOIENS,20.4,"I")) I '$L(VAROUT) S PSOEXCNT=PSOEXCNT+1,PSOEXMS(PSOEXCNT)="Pickup routing missing."
 S PATINST=$G(PSODAT(F,PSOIENS,27,"E"))
 D TXT2ARY^PSOERXD1(.PINARY,$$LSIG^PSOQUTIL(PATINST))
 ; get provider comments from VA PROVIDER COMMENTS field
 S PRVCOMM=$G(PSODAT(F,PSOIENS,30,"E"))
 D TXT2ARY^PSOERXD1(.PRVARY,$$LSIG^PSOQUTIL(PRVCOMM))
 S (PLOOP,PCNT)=0 F  S PLOOP=$O(PRVARY(PLOOP)) Q:'PLOOP  D
 .S PCNT=PCNT+1,PSOHY("PRCOM",PCNT)=$G(PRVARY(PLOOP))
 I '$O(^PS(52.49,PSOIEN,21,0)) S PSOEXCNT=PSOEXCNT+1,PSOEXMS(PSOEXCNT)="Dosing information missing."
 S (QTLOOP,QTCNT)=0 F  S QTLOOP=$O(^PS(52.49,PSOIEN,21,QTLOOP)) Q:'QTLOOP  D
 .S QTCNT=QTCNT+1 M PSOHY("QTSUB",QTCNT)=^PS(52.49,PSOIEN,21,QTLOOP)
 ; always 'routine' for now
 S VAPRIOR="R"
 ; always 'new' for this version
 S ORDERTYP="NW"
 S PSOHY("LOC")=LOC,PSOHY("CHNUM")=$G(ERXNUM)
 S PSOHY("PICK")=VAROUT,PSOHY("ENTER")=PROVIEN
 S PSOHY("PROV")=PROVIEN,PSOHY("SDT")=EFFDT
 S PSOHY("ITEM")=VAOI,PSOHY("DRUG")=VADRUG
 S PSOHY("QTY")=VQTY,PSOHY("REF")=VAREF
 S (PSOHY("PAT"),DFN)=PATIEN,PSOHY("OCC")=ORDERTYP
 ; login date will always be the written date. if there is no written date by chance, use the received date
 ;S PSOHY("EDT")=$S(WRITDT'="":$P(WRITDT,"."),1:$P($$GET1^DIQ(52.49,PSOIEN,.03,"I"),"."))
 S PSOHY("EDT")=DT,PSOHY("PRIOR")=VAPRIOR
 ; ALWAYS PSO as the external application
 S PSOHY("EXAPP")="PHARMACY"
 S PSOHY("DAYS")=VADAYS
 ; sig from eRx
 S (SLOOP,SCNT)=0 F  S SLOOP=$O(^PS(52.49,PSOIEN,"SIG",SLOOP)) Q:'SLOOP  D
 .S SIGDAT=$G(^PS(52.49,PSOIEN,"SIG",SLOOP,0))
 .S SCNT=SCNT+1,PSOHY("SIG",SCNT)=SIGDAT
 S SLOOP2=0 F  S SLOOP2=$O(PINARY(SLOOP2)) Q:'SLOOP2  D
 .S SCNT=SCNT+1,PSOHY("SIG",SCNT)=$G(PINARY(SLOOP2))
 ; if provider, patient or drug is missing, no need to continue.
 ; future consideration - do we need to check more fields?
 I $D(PSOEXMS) D MSGDIR^PSOERXU1(.PSOEXMS) Q
 D ADD
 I $G(PSOEXMS)]"" W !,PSOEXMS S DIR(0)="E" D ^DIE
 K DFN
 Q
ADD ;Add CHCS message to Outpatient Pending Orders file
 N PSOHQ,PSOHQT,PSOCPEND,PSOHINI,PSOHINLO,ERXSTA,ORDNUM,ILOOP,IARY
 S (PSOHINI,PSOHINLO)=0 D
 .I $G(PSOHY("LOC")) S PSOHINLO=$P($G(^SC(PSOHY("LOC"),0)),"^",4) I PSOHINLO Q
 .; FUTURE - consider enabling further institution checks. For now the institution is being pulled from either
 .; the institution associated with the hospital location, or below, from the eRx.
 .;I $G(PSOHY("LOC")) S PSOHINI=$P($G(^SC(PSOHY("LOC"),0)),"^",15)
 .;I '$G(PSOHINI) S PSOHINI=$O(^DG(40.8,0))
 .;S PSOHINLO=+$$SITE^VASITE(PSOHINI)
 ; get institution from 52.49 if clinic was not passed in
 I $G(PSOHINLO)<1 S PSOHINLO=$$GET1^DIQ(52.49,PSOIEN,24.1,"I")
 I +$G(PSOHINLO)<1 S PSOEXMS="Unable to derive Institution from Clinic." Q
 K DD,DO,DIC S X=PSOHY("CHNUM"),DIC="^PS(52.41,",DIC(0)="L"
 S:$G(PSOHY("PICK"))="" PSOHY("PICK")="M"
 S DIC("DR")="4////"_$G(PSOHY("ENTER"))_";5////"_PSOHY("PROV")_";6////"_$G(PSOHY("SDT"))_";8////"_PSOHY("ITEM")_";11////"_PSOHY("DRUG")_";12////"_$G(PSOHY("QTY"))_";13////"_$G(PSOHY("REF"))_";101////"_$G(PSOHY("DAYS"))
 D FILE^DICN K DD,DIC,DO I Y<0 S PSOEXMS="Unable to add order to Pending file." Q
 S PSOCPEND=+Y
 S $P(^PS(52.41,PSOCPEND,0),"^",2)=PSOHY("PAT"),$P(^(0),"^",3)=PSOHY("OCC"),$P(^(0),"^",12)=$G(PSOHY("EDT")),$P(^(0),"^",13)=$G(PSOHY("LOC"))
 S $P(^PS(52.41,PSOCPEND,0),"^",14)=$G(PSOHY("PRIOR")),$P(^(0),"^",17)=$G(PSOHY("PICK"))
 S $P(^PS(52.41,PSOCPEND,"EXT"),"^")=PSOHY("CHNUM"),$P(^("EXT"),"^",2)=0,$P(^("EXT"),"^",3)=PSOHY("EXAPP")
 S DIE="^PS(52.41,",DA=PSOCPEND,DR="104///"_PATINST_";104.1///1" D ^DIE K DIE,DA,DR
 N DA,DIK S DA=PSOCPEND,DIK="^PS(52.41,",DIK(1)="114^C" D EN1^DIK
 I $O(PSOHY("PRCOM",0)) D  I PSOHQT S ^PS(52.41,PSOCPEND,3,0)="^^"_PSOHQT_"^"_PSOHQT_"^"_DT_"^"
 .S PSOHQ="",PSOHQT=0 F  S PSOHQ=$O(PSOHY("PRCOM",PSOHQ)) Q:PSOHQ=""  I $G(PSOHY("PRCOM",PSOHQ))'="" S PSOHQT=PSOHQT+1,^PS(52.41,PSOCPEND,3,PSOHQT,0)=$G(PSOHY("PRCOM",PSOHQ))
 I $O(PSOHY("SIG",0)) D  I PSOHQT S ^PS(52.41,PSOCPEND,"SIG",0)="^52.4124A^"_PSOHQT_"^"_PSOHQT
 .S PSOHQ="",PSOHQT=0 F  S PSOHQ=$O(PSOHY("SIG",PSOHQ)) Q:PSOHQ=""  I $G(PSOHY("SIG",PSOHQ))'="" S PSOHQT=PSOHQT+1,^PS(52.41,PSOCPEND,"SIG",PSOHQT,0)=$G(PSOHY("SIG",PSOHQ))
 S $P(^PS(52.41,PSOCPEND,"INI"),"^")=$G(PSOHINLO)
 ; add quantity/timing subfile information
 I $O(PSOHY("QTSUB",0)) D  I PSOHQT S ^PS(52.41,PSOCPEND,1,0)="^52.413^"_PSOHQT_"^"_PSOHQT
 .S PSOHQ="",PSOHQT=0 F  S PSOHQ=$O(PSOHY("QTSUB",PSOHQ)) Q:PSOHQ=""  D
 ..I $O(PSOHY("QTSUB",PSOHQ,0)) S PSOHQT=PSOHQT+1
 ..S ^PS(52.41,PSOCPEND,1,PSOHQT,0)=PSOHY("QTSUB",PSOHQ,0)
 ..S ^PS(52.41,PSOCPEND,1,PSOHQT,1)=PSOHY("QTSUB",PSOHQ,1)
 ..S ^PS(52.41,PSOCPEND,1,PSOHQT,2)=PSOHY("QTSUB",PSOHQ,2)
 I $O(PINARY(0)) D WP^DIE(52.41,PSOCPEND_",",105,"K","PINARY")
 ;Cross references not set yet preventing Pharmacy from finishing order
 D EN^PSOHLSNC(PSOCPEND,"SN","IP")
 D FULL^VALM1
 ;Just set to DC, don't delete because 52.41 entry would be re-used
 ;I '$P($G(^PS(52.41,PSOCPEND,"EXT")),"^",2) S DA=PSOCPEND,DIK="^PS(52.41," D ^DIK K DIK,DA S PSOEXMS="Unable to send CHCS order to CPRS." D NAK^PSOHLEXC Q
 I '$P($G(^PS(52.41,PSOCPEND,"EXT")),"^",2) D  S $P(^PS(52.41,PSOCPEND,0),"^",3)="DC" S PSOEXMS="Unable to send CHCS order to CPRS." Q
 .;x-ref shouldn't be set, but we'll kill them just in case
 .K ^PS(52.41,"AOR",$P(^PS(52.41,PSOCPEND,0),"^",2),+$P($G(^("INI")),"^"),PSOCPEND),^PS(52.41,"AD",$P(^PS(52.41,PSOCPEND,0),"^",12),+$P($G(^("INI")),"^"),PSOCPEND)
 .K ^PS(52.41,"ACL",+$P(^PS(52.41,PSOCPEND,0),"^",13),$P(^(0),"^",12),PSOCPEND),^PS(52.41,"AQ",+$P($G(^PS(52.41,PSOCPEND,0)),"^",21),PSOCPEND)
 .S $P(^PS(52.41,PSOCPEND,4),"^")="External order, unable to successfully transmit to CPRS."
 .W !!,"External order, unable to successfully transmit to CPRS."
 .S DIR(0)="E" D ^DIR
 ;Successful transmission to CPRS
 S DA=PSOCPEND,DIK="^PS(52.41," D IX^DIK
 ; add the pending outpatient order number to 52.49 and update status of eRx to PR (Processed)
 S ERXSTA=$O(^PS(52.45,"C","ERX","PR",0))
 S ORDNUM=$P($G(^PS(52.41,PSOCPEND,0)),U)
 S DIE="^PS(52.49,",DR="25.2///"_PSOCPEND_";.12///"_ORDNUM,DA=PSOIEN D ^DIE K DIE,DA,DR
 ; add activity to status history
 D UPDSTAT^PSOERXU1(PSOIEN,"PR")
 ; gather the unexpanded sig and file in 52.41
 S ILOOP=0 F  S ILOOP=$O(^PS(52.49,PSOIEN,31,ILOOP)) Q:'ILOOP  D
 .S IARY(ILOOP)=$G(^PS(52.49,PSOIEN,31,ILOOP,0))
 I $D(IARY) D WP^DIE(52.41,PSOCPEND_",",9,"K","IARY","IERR")
 W !!,"eRx #"_PSOHY("CHNUM")_" sent to PENDING OUTPATIENT ORDERS!"
 S DIR(0)="E" D ^DIR K DIR
 Q
 ; remove eRx from holding queue
REM ;
 N DIR,Y,PSSRET,PSOIENS,REMIEN,REMSTA,REMTXT,ERXRMIEN,DIC,X,RXSTAT
 D FULL^VALM1
 S PSOIENS=PSOIEN_","
 S VALMBCK="R"
 S RXSTAT=$$GET1^DIQ(52.49,PSOIEN,1,"E") I RXSTAT="RJ"!(RXSTAT="RM")!(RXSTAT="PR") D  Q
 .W !!,"Cannot remove a prescription with a status of 'Rejected', 'Removed',",!,"or 'Processed",!
 .S DIR(0)="E" D ^DIR
 S DIR(0)="YO",DIR("A")="Would you like to 'Remove' eRx #"_$$GET1^DIQ(52.49,PSOIEN,.01,"E"),DIR("B")="Y" D ^DIR K DIR
 Q:'Y
 S DIC="^PS(52.45,",DIC(0)="AEMQ",DIC("S")="I $D(^PS(52.45,""TYPE"",""REM"",Y))",DIC("A")="Select REMOVAL reason code: "
 D ^DIC K DIC
 I $P(Y,U)<1 W !,"Removal reason code required!" S DIR(0)="E" D ^DIR K DIR Q
 S REMIEN=$P(Y,U),REMSTA=$P(Y,U,2)
 K X,Y S DIR(0)="FO^1:70",DIR("A")="Additional Comments (Optional)" D ^DIR K DIR
 Q:Y="^"
 S REMTXT=Y
 S FDA(52.4919,"+1,"_PSOIENS,.01)=$$NOW^XLFDT,FDA(52.4919,"+1,"_PSOIENS,.02)=REMIEN
 S FDA(52.4919,"+1,"_PSOIENS,.03)=DUZ,FDA(52.4919,"+1,"_PSOIENS,1)=REMTXT
 D UPDATE^DIE(,"FDA") K FDA
 ; SET THE ERX STATUS TO THE REMOVAL REASON
 S ERXRMIEN=$O(^PS(52.45,"C","ERX","RM",0))
 S DIE="^PS(52.49,",DR="1///"_ERXRMIEN,DA=PSOIEN D ^DIE
 K DIE,DA,DR
 Q
 ; reject eRx
REJ ;
 N DIR,DIC,Y,PSSRET,PSOIENS,REMTXT,REJSTA,FULLTXT,ERXRJIEN,REJDESC,REJIEN,REJTXT,X,RXSTAT
 D FULL^VALM1
 S PSOIENS=PSOIEN_","
 S VALMBCK="R"
 S RXSTAT=$$GET1^DIQ(52.49,PSOIEN,1,"E") I RXSTAT="RJ"!(RXSTAT="RM")!(RXSTAT="PR") D  Q
 .W !!,"Cannot reject a prescription with a status of 'Rejected', 'Removed',",!,"or 'Processed",!
 .S DIR(0)="E" D ^DIR
 S DIR(0)="YO",DIR("A")="Would you like to 'Reject' eRx #"_$$GET1^DIQ(52.49,PSOIEN,.01,"E"),DIR("B")="Y" D ^DIR K DIR
 Q:'Y
 S DIC="^PS(52.45,",DIC(0)="AEMQ",DIC("S")="I $D(^PS(52.45,""TYPE"",""REJ"",Y))",DIC("A")="Select REJECT reason code: "
 D ^DIC K DIC
 I $P(Y,U)<1 W !,"Reject reason required! eRx NOT rejected." S DIR(0)="E" D ^DIR K DIR Q
 S REJIEN=$P(Y,U),REJSTA=$P(Y,U,2)
 K X,Y,DIR
 S DIR(0)="FO^1:70",DIR("A")="Additional Comments (Optional)" D ^DIR K DIR
 Q:Y="^"
 ;I '$L(Y)!(Y="^") W !,"Reject reason text required. eRx NOT rejected." S DIR(0)="E" D ^DIR K DIR Q
 ; if reject reason was entered, log the activity.
 S REJTXT=Y
 S REJDESC=$$GET1^DIQ(52.45,REJIEN,.02,"E")
 S FULLTXT=REJSTA_"-"_REJDESC
 D POST^PSOERXO1(PSOIEN,.PSSRET,900,"",$E(FULLTXT,1,70))
 ; if the post was unsuccessful, inform the user and quit.
 I $P(PSSRET(0),U)<1 W !,$P(PSSRET(0),U,2) S DIR(0)="E" D ^DIR K DIR Q
 I $D(PSSRET("errorMessage")) W !,PSSRET("errorMessage") S DIR(0)="E" D ^DIR K DIR Q
 W !!,"Rejection message sent." S DIR(0)="E" D ^DIR K DIR
 ; if post is successful, change the eRx status and log the status activity.
 S FDA(52.4919,"+1,"_PSOIENS,.01)=$$NOW^XLFDT
 S FDA(52.4919,"+1,"_PSOIENS,.02)=REJIEN
 S FDA(52.4919,"+1,"_PSOIENS,.03)=DUZ
 S FDA(52.4919,"+1,"_PSOIENS,1)=REJTXT
 D UPDATE^DIE(,"FDA") K FDA
 ; SET THE ERX STATUS TO THE REJECT REASON
 S ERXRJIEN=$O(^PS(52.45,"C","ERX","RJ",0))
 S DIE="^PS(52.49,",DR="1///"_ERXRJIEN,DA=PSOIEN D ^DIE
 K DIE,DR,DA
 Q

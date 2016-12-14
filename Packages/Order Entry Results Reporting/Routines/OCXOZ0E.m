OCXOZ0E ;SLC/RJS,CLA - Order Check Scan ;DEC 13,2016 at 22:41
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**32,221,243**;Dec 17,1997;Build 242
 ;;  ;;ORDER CHECK EXPERT version 1.01 released OCT 29,1998
 ;
 ; ***************************************************************
 ; ** Warning: This routine is automatically generated by the   **
 ; ** Rule Compiler (^OCXOCMP) and ANY changes to this routine  **
 ; ** will be lost the next time the rule compiler executes.    **
 ; ***************************************************************
 ;
 Q
 ;
CHK438 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK437+8^OCXOZ0D.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK438 Variables
 ; OCXDF(34) ---> Data Field: ORDER NUMBER (NUMERIC)
 ; OCXDF(37) ---> Data Field: PATIENT IEN (NUMERIC)
 ; OCXDF(96) ---> Data Field: ORDERABLE ITEM NAME (FREE TEXT)
 ; OCXDF(147) --> Data Field: PATIENT LOCATION (FREE TEXT)
 ; OCXDF(161) --> Data Field: ORDER TYPE (FREE TEXT)
 ;
 ;      Local Extrinsic Functions
 ; FILE(DFN,127, ----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: INPATIENT)
 ; FILE(DFN,128, ----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: OUTPATIENT)
 ; ORDITEM( ---------> GET ORDERABLE ITEM FROM ORDER NUMBER
 ; PATLOC( ----------> PATIENT LOCATION
 ;
 I (OCXDF(161)="I") S OCXDF(96)=$$ORDITEM(OCXDF(34)),OCXDF(147)=$P($$PATLOC(OCXDF(37)),"^",2),OCXOERR=$$FILE(DFN,127,"9,34,96,146,147") Q:OCXOERR 
 I (OCXDF(161)="O") S OCXDF(96)=$$ORDITEM(OCXDF(34)),OCXDF(147)=$P($$PATLOC(OCXDF(37)),"^",2),OCXOERR=$$FILE(DFN,128,"9,34,96,146,147") Q:OCXOERR 
 Q
 ;
CHK446 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK58+22^OCXOZ05.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK446 Variables
 ; OCXDF(37) ---> Data Field: PATIENT IEN (NUMERIC)
 ; OCXDF(57) ---> Data Field: MOST RECENT RENAL TEST ABNORMAL FLAG (BOOLEAN)
 ; OCXDF(58) ---> Data Field: ABNORMAL RENAL BIOCHEM RESULTS (FREE TEXT)
 ; OCXDF(154) --> Data Field: RECENT CONTRAST MEDIA CREATININE DAYS (NUMERIC)
 ; OCXDF(155) --> Data Field: RECENT CONTRAST MEDIA CREATININE FLAG (BOOLEAN)
 ;
 ;      Local Extrinsic Functions
 ; ABREN( -----------> DETERMINE IF RENAL LAB RESULTS ARE ABNORMAL HIGH OR LOW
 ; RECCREAT( --------> RECENT CREATININE LAB PROCEDURE
 ;
 S OCXDF(57)=$P($$ABREN(OCXDF(37)),"^",1) I $L(OCXDF(57)),(OCXDF(57)) S OCXDF(58)=$P($$ABREN(OCXDF(37)),"^",2),OCXDF(154)=$P($$CMCDAYS^ORKRA(OCXDF(37)),"^",1) D CHK451
 S OCXDF(154)=$P($$CMCDAYS^ORKRA(OCXDF(37)),"^",1) I $L(OCXDF(154)) S OCXDF(155)=$P($$RECCREAT(OCXDF(37),OCXDF(154)),"^",1) I $L(OCXDF(155)),'(OCXDF(155)) D CHK482^OCXOZ0F
 Q
 ;
CHK451 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK446+16.
 ;
 Q:$G(OCXOERR)
 ;
 ;      Local Extrinsic Functions
 ; FILE(DFN,129, ----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: ABNORMAL RENAL RESULTS)
 ;
 S OCXOERR=$$FILE(DFN,129,"58,154") Q:OCXOERR 
 Q
 ;
CHK458 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK195+15^OCXOZ09.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK458 Variables
 ; OCXDF(37) ---> Data Field: PATIENT IEN (NUMERIC)
 ; OCXDF(58) ---> Data Field: ABNORMAL RENAL BIOCHEM RESULTS (FREE TEXT)
 ; OCXDF(154) --> Data Field: RECENT CONTRAST MEDIA CREATININE DAYS (NUMERIC)
 ;
 ;      Local Extrinsic Functions
 ; ABREN( -----------> DETERMINE IF RENAL LAB RESULTS ARE ABNORMAL HIGH OR LOW
 ; FILE(DFN,130, ----> FILE DATA IN PATIENT ACTIVE DATA FILE  (Event/Element: CONTRAST MEDIA ORDER)
 ;
 S OCXDF(58)=$P($$ABREN(OCXDF(37)),"^",2),OCXDF(154)=$P($$CMCDAYS^ORKRA(OCXDF(37)),"^",1),OCXOERR=$$FILE(DFN,130,"58,154") Q:OCXOERR 
 Q
 ;
CHK463 ; Look through the current environment for valid Event/Elements for this patient.
 ;  Called from CHK1+36^OCXOZ02.
 ;
 Q:$G(OCXOERR)
 ;
 ;    Local CHK463 Variables
 ; OCXDF(12) ---> Data Field: LAB RESULT (FREE TEXT)
 ; OCXDF(34) ---> Data Field: ORDER NUMBER (NUMERIC)
 ; OCXDF(37) ---> Data Field: PATIENT IEN (NUMERIC)
 ; OCXDF(96) ---> Data Field: ORDERABLE ITEM NAME (FREE TEXT)
 ; OCXDF(113) --> Data Field: LAB TEST ID (NUMERIC)
 ; OCXDF(150) --> Data Field: LAB RESULT < THRESHOLD (BOOLEAN)
 ; OCXDF(151) --> Data Field: LAB RESULT > THRESHOLD (BOOLEAN)
 ; OCXDF(152) --> Data Field: LAB SPECIMEN ID (NUMERIC)
 ;
 ;      Local Extrinsic Functions
 ; LABTHRSB( --------> LAB THRESHOLD EXCEEDED BOOLEAN
 ; ORDITEM( ---------> GET ORDERABLE ITEM FROM ORDER NUMBER
 ;
 S OCXDF(151)=$P($$LABTHRSB(OCXDF(113),OCXDF(152),OCXDF(12),">"),"^",1) I $L(OCXDF(151)),(OCXDF(151)),$L(OCXDF(34)) S OCXDF(96)=$$ORDITEM(OCXDF(34)) I $L(OCXDF(37)) D CHK469^OCXOZ0F
 S OCXDF(150)=$P($$LABTHRSB(OCXDF(113),OCXDF(152),OCXDF(12),"<"),"^",1) I $L(OCXDF(150)),(OCXDF(150)),$L(OCXDF(34)) S OCXDF(96)=$$ORDITEM(OCXDF(34)) I $L(OCXDF(37)) D CHK476^OCXOZ0F
 Q
 ;
ABREN(DFN) ;  Compiler Function: DETERMINE IF RENAL LAB RESULTS ARE ABNORMAL HIGH OR LOW
 ;
 N OCXFLAG,OCXVAL,OCXLIST,OCXTEST,UNAV,OCXTLIST,OCXTERM,OCXSLIST,OCXSPEC
 S (OCXLIST,OCXTLIST)="",UNAV="0^<Unavailable>"
 S OCXSLIST="" Q:'$$TERMLKUP("SERUM SPECIMEN",.OCXSLIST) UNAV
 F OCXTERM="SERUM CREATININE","SERUM UREA NITROGEN" D  Q:($L(OCXLIST)>130)
 .Q:'$$TERMLKUP(OCXTERM,.OCXTLIST)
 .S OCXTEST=0 F  S OCXTEST=$O(OCXTLIST(OCXTEST)) Q:'OCXTEST  D  Q:($L(OCXLIST)>130)
 ..S OCXSPEC=0 F  S OCXSPEC=$O(OCXSLIST(OCXSPEC)) Q:'OCXSPEC  D  Q:($L(OCXLIST)>130)
 ...S OCXVAL=$$LOCL^ORQQLR1(DFN,OCXTEST,OCXSPEC),OCXFLAG=$P(OCXVAL,U,5)
 ...I $L(OCXVAL),((OCXFLAG["H")!(OCXFLAG["L")) D 
 ....N OCXY S OCXY=""
 ....S OCXY=$P(OCXVAL,U,2)_": "_$P(OCXVAL,U,3)_" "_$P(OCXVAL,U,4)
 ....S OCXY=OCXY_" "_$S($L(OCXFLAG):"["_OCXFLAG_"]",1:"")
 ....S OCXY=OCXY_" "_$$FMTE^XLFDT($P(OCXVAL,U,7),"2P")
 ....S:$L(OCXLIST) OCXLIST=OCXLIST_" " S OCXLIST=OCXLIST_OCXY
 Q:'$L(OCXLIST) UNAV  Q 1_U_OCXLIST
 ;  
 ;
FILE(DFN,OCXELE,OCXDFL) ;     This Local Extrinsic Function logs a validated event/element.
 ;
 N OCXTIMN,OCXTIML,OCXTIMT1,OCXTIMT2,OCXDATA,OCXPC,OCXPC,OCXVAL,OCXSUB,OCXDFI
 S DFN=+$G(DFN),OCXELE=+$G(OCXELE)
 ;
 Q:'DFN 1 Q:'OCXELE 1 K OCXDATA
 ;
 S OCXDATA(DFN,OCXELE)=1
 F OCXPC=1:1:$L(OCXDFL,",") S OCXDFI=$P(OCXDFL,",",OCXPC) I OCXDFI D
 .S OCXVAL=$G(OCXDF(+OCXDFI)),OCXDATA(DFN,OCXELE,+OCXDFI)=OCXVAL
 ;
 M ^TMP("OCXCHK",$J,DFN)=OCXDATA(DFN)
 ;
 Q 0
 ;
LABTHRSB(OCXLAB,OCXSPEC,OCXRSLT,OCXOP)       ;  Compiler Function: LAB THRESHOLD EXCEEDED BOOLEAN
 ;
 S OCXRSLT=$TR($G(OCXRSLT),"<>=","")
 Q:'$G(OCXLAB)!'$G(OCXSPEC)!'$G(OCXRSLT)!'$L($G(OCXOP)) 0
 ;
 N OCXX,OCXPENT,OCXERR,OCXLABSP,OCXPVAL,OCXEXCD
 S OCXEXCD=0,OCXLABSP=OCXLAB_";"_OCXSPEC
 D ENVAL^XPAR(.OCXX,"ORB LAB "_OCXOP_" THRESHOLD",OCXLABSP,.OCXERR)
 Q:+$G(ORERR)'=0 OCXEXCD
 Q:+$G(OCXX)=0 OCXEXCD
 S OCXPENT="" F  S OCXPENT=$O(OCXX(OCXPENT)) Q:'OCXPENT!OCXEXCD=1  D
 .S OCXPVAL=OCXX(OCXPENT,OCXLABSP)
 .I $L(OCXPVAL) D
 ..I $P(OCXPENT,";",2)="VA(200,",@((+OCXRSLT)_OCXOP_OCXPVAL) D
 ...S OCXEXCD=1
 Q OCXEXCD
 ;
ORDITEM(OIEN) ;  Compiler Function: GET ORDERABLE ITEM FROM ORDER NUMBER
 Q:'$G(OIEN) ""
 ;
 N OITXT,X S OITXT=$$OI^ORQOR2(OIEN) Q:'OITXT "No orderable item found."
 S X=$G(^ORD(101.43,+OITXT,0)) Q:'$L(X) "No orderable item found."
 Q $P(X,U,1)
 ;
PATLOC(DFN) ;  Compiler Function: PATIENT LOCATION
 ;
 N OCXP1,OCXP2
 S OCXP1=$G(^TMP("OCXSWAP",$J,"OCXODATA","PV1",2))
 S OCXP2=$P($G(^TMP("OCXSWAP",$J,"OCXODATA","PV1",3)),"^",1)
 I OCXP2 D
 .S OCXP2=$P($G(^SC(+OCXP2,0)),"^",1,2)
 .I $L($P(OCXP2,"^",2)) S OCXP2=$P(OCXP2,"^",2)
 .E  S OCXP2=$P(OCXP2,"^",1)
 .S:'$L(OCXP2) OCXP2="NO LOC"
 I $L(OCXP1),$L(OCXP2) Q OCXP1_"^"_OCXP2
 ;
 S OCXP2=$G(^DPT(+$G(DFN),.1))
 I $L(OCXP2) Q "I^"_OCXP2
 Q "O^OUTPT"
 ;
RECCREAT(ORDFN,ORDAYS)  ;extrinsic function to return most recent 
 ;SERUM CREATININE within <ORDAYS> in format:
 ; test id^result units flag ref range collection d/t
 N BDT,CDT,ORY,ORX,ORZ,X,ORI,ORJ,CREARSLT,LABFILE,SPECFILE
 Q:'$L($G(ORDFN)) "0^"
 Q:'$L($G(ORDAYS)) "0^"
 D NOW^%DTC
 S BDT=$$FMADD^XLFDT(%,"-"_ORDAYS,"","","")
 K %
 Q:'$L($G(BDT)) "0^"
 S LABFILE=$$TERMLKUP("SERUM CREATININE",.ORY)
 Q:$G(LABFILE)'=60 "0^"
 Q:+$D(ORY)<1 "0^"
 S SPECFILE=$$TERMLKUP("SERUM SPECIMEN",.ORX)
 Q:$G(SPECFILE)'=61 "0^"
 Q:+$D(ORX)<1 "0^"
 S ORI=0 F  S ORI=$O(ORY(ORI)) Q:'ORI  I +$G(CREARSLT)<1 D
 .S ORJ=0 F  S ORJ=$O(ORX(ORJ)) Q:'ORJ  I +$G(CREARSLT)<1 D
 ..S ORZ=$$LOCL^ORQQLR1(ORDFN,ORI,ORJ)
 ..Q:'$L($G(ORZ))
 ..S CDT=$P(ORZ,U,7)
 ..I CDT'<BDT S CREARSLT=1
 Q:+$G(CREARSLT)<1 "0^"
 Q $P(ORZ,U)_U_$P(ORZ,U,3)_" "_$P(ORZ,U,4)_" "_$P(ORZ,U,5)_" ("_$P(ORZ,U,6)_")  "_$$FMTE^XLFDT(CDT,"2P")_U_$P(ORZ,U,3)
 ;
TERMLKUP(OCXTERM,OCXLIST) ;
 Q $$TERM^OCXOZ01(OCXTERM,.OCXLIST)
 ;

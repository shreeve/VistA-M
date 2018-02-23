PSOERX1C ;ALB/BWF - eRx Utilities ; 8/3/2016 5:14pm
 ;;7.0;OUTPATIENT PHARMACY;**467**;DEC 1997;Build 153
 ;
 Q
 ; select an item
PRINT(PSOIEN,OP) ;
 N %ZIS,POP
 S OP=$G(OP)
 D FULL^VALM1
 S VALMBCK="R"
 S %ZIS="Q",%ZIS("B")=$G(PSOPROP) D ^%ZIS Q:POP
 ; if queuing, queue it and quit.
 I $D(IO("Q")) D  Q
 .S ZTSAVE("PSOIEN")="",ZTSAVE("OP")=""
 .S ZTRTN="PRINTQ^PSOERX1C(PSOIEN,OP)",ZTDESC="eRx Print" D ^%ZTLOAD
 .K ZTSAVE,ZTRTN
 .D INIT^PSOERX1
 .D TERM^VALM0
 D PRINTQ(PSOIEN,OP)
 D TERM^VALM0
 D INIT^PSOERX1
 Q
 ; fallthrough if no queueing
PRINTQ(PSOIEN,OP) ;
 N %ZIS,POP,RXDAT,PHARIEN,PRVIEN,PATIEN,PHARDAT,PRVDAT,PATDAT,PSOIENS,PHNM,PHAD1,PHAD2,PHCTY
 N PHST,PHZIP,PHNCP,PHTEL,PRFNM,PRLNM,PRMNM,PRAD1,PRAD2,PRCTY,PRST,PRZIP,PRNPI,PRDEA,PRSTL,LTXT
 N PRTEL,PRFAX,PRSUPER,PRAGNT,PTLNM,PTFNM,PTMNM,PTAD1,PTAD2,PTCTY,PTST,PTZIP,PTDOB,PTGEN,PTHPHON,PTPLANID
 N PHARIENS,PATIENS,PRVIENS,PTSSN
 S OP=$G(OP,"")
 S PSOIEN=$G(PSOIEN)
 I '$G(PSOIEN) D
 .I $D(RXOR) S PSOIEN=$$CHKERX^PSOERXU1($P(RXOR,U,2)) Q:PSOIEN
 .I $D(OR0) S PSOIEN=$$CHKERX^PSOERXU1(OR0)
 Q:'$G(PSOIEN)
 S PSOIENS=PSOIEN_","
 I $D(ZTQUEUED) S ZTREQ="@"
 U IO
 D GETS^DIQ(52.49,PSOIENS,".04;2.1;2.5","I","RXDAT")
 S PHARIEN=$G(RXDAT(52.49,PSOIENS,2.5,"I")) I PHARIEN S PHARIENS=PHARIEN_","
 S PRVIEN=$G(RXDAT(52.49,PSOIENS,2.1,"I")) I PRVIEN S PRVIENS=PRVIEN_","
 S PATIEN=$G(RXDAT(52.49,PSOIENS,.04,"I")) I PATIEN S PATIENS=PATIEN_","
 D GETS^DIQ(52.47,PHARIENS,"**","E","PHARDAT")
 D GETS^DIQ(52.48,PRVIENS,"**","E","PRVDAT")
 D GETS^DIQ(52.46,PATIENS,"**","E","PATDAT")
 ; pharmacy information
 S PHNM=$G(PHARDAT(52.47,PHARIENS,.05,"E"))
 S PHAD1=$G(PHARDAT(52.47,PHARIENS,1.1,"E"))
 S PHAD2=$G(PHARDAT(52.47,PHARIENS,1.2,"E"))
 S PHCTY=$G(PHARDAT(52.47,PHARIENS,1.3,"E"))
 S PHST=$G(PHARDAT(52.47,PHARIENS,1.4,"E"))
 S PHZIP=$G(PHARDAT(52.47,PHARIENS,1.5,"E"))
 S PHNCP=$G(PHARDAT(52.47,PHARIENS,.02,"E"))
 ; todo - get telephone
 S PHTEL=""
 ; provider information
 S PRFNM=$G(PRVDAT(52.48,PRVIENS,.03,"E"))
 S PRMNM=$G(PRVDAT(52.48,PRVIENS,.04,"E"))
 S PRLNM=$G(PRVDAT(52.48,PRVIENS,.02,"E"))
 S PRAD1=$G(PRVDAT(52.48,PRVIENS,4.1,"E"))
 S PRAD2=$G(PRVDAT(52.48,PRVIENS,4.2,"E"))
 S PRCTY=$G(PRVDAT(52.48,PRVIENS,4.3,"E"))
 S PRST=$G(PRVDAT(52.48,PRVIENS,4.4,"E"))
 S PRZIP=$G(PRVDAT(52.48,PRVIENS,4.5,"E"))
 S PRNPI=$G(PRVDAT(52.48,PRVIENS,1.5,"E"))
 S PRDEA=$G(PRVDAT(52.48,PRVIENS,1.6,"E"))
 S PRSTL=$G(PRVDAT(52.48,PRVIENS,1.8,"E"))
 S PRTEL=""
 S PRFAX=""
 S PRSUPER=""
 S PRAGNT=""
 ; patient information
 S PTLNM=$G(PATDAT(52.46,PATIENS,.02,"E"))
 S PTMNM=$G(PATDAT(52.46,PATIENS,.04,"E"))
 S PTFNM=$G(PATDAT(52.46,PATIENS,.03,"E"))
 S PTAD1=$G(PATDAT(52.46,PATIENS,3.1,"E"))
 S PTAD2=$G(PATDAT(52.46,PATIENS,3.2,"E"))
 S PTCTY=$G(PATDAT(52.46,PATIENS,3.3,"E"))
 S PTST=$G(PATDAT(52.46,PATIENS,3.4,"E"))
 S PTZIP=$G(PATDAT(52.46,PATIENS,3.5,"E"))
 S PTDOB=$G(PATDAT(52.46,PATIENS,.08,"E"))
 S PTGEN=$G(PATDAT(52.46,PATIENS,.07,"E"))
 S PTSSN=$G(PATDAT(52.46,PATIENS,1.4,"E"))
 S PTHPHON=""
 S PTPLANID=""
 W !,"*************************PHARMACY INFORMATION****************************"
 W !,$$UP^XLFSTR(PHNM)
 W !,"Address: "_PHAD1
 I $L(PHAD2) W !,"         "_PHAD2
 W !,!,"         "_PHCTY_", "_PHST_" "_PHZIP
 S LTXT=""
 D ADDITEM^PSOERX1A(.LTXT,"Tel: ",PHTEL,1,26)
 D ADDITEM^PSOERX1A(.LTXT,"NCPDP: ",PHNCP,28,26)
 W !,LTXT S LTXT=""
 W !,"******************PRESCRIBER INFORMATION*********************************"
 W !,"First: "_PRFNM
 W !,"Mid: "_PRMNM
 W !,"Last: "_PRLNM
 W !,"Address: "_PRAD1
 I $L(PHAD2) W !,"         "_PRAD2
 W !,"         "_PRCTY_", "_PRST_" "_PRZIP
 S LTXT=""
 D ADDITEM^PSOERX1A(.LTXT,"NPI: ",PRNPI,1,26)
 D ADDITEM^PSOERX1A(.LTXT,"DEA: ",PRDEA,28,26)
 D ADDITEM^PSOERX1A(.LTXT,"State Lic: ",PRSTL,54,26)
 W !,LTXT S LTXT=""
 D ADDITEM^PSOERX1A(.LTXT,"Tel: ",PRTEL,1,26)
 D ADDITEM^PSOERX1A(.LTXT,"Fax: ",PRFAX,28,26)
 W !,LTXT S LTXT=""
 W !,"Supervisor: "_PRSUPER
 W !,"Agent: "_PRAGNT
 W !,"******************PATIENT INFORMATION************************************"
 S LTXT=""
 D ADDITEM^PSOERX1A(.LTXT,"Last: ",PTLNM,1,28)
 D ADDITEM^PSOERX1A(.LTXT,"First: ",PTFNM,30,28)
 D ADDITEM^PSOERX1A(.LTXT,"Mid: ",PTMNM,60,15)
 W !,LTXT
 S LTXT=""
 D ADDITEM^PSOERX1A(.LTXT,"SSN: ",PTSSN,1,28)
 D ADDITEM^PSOERX1A(.LTXT,"Sex: ",PTGEN,30,20) W !,LTXT S LTXT=""
 W !,"Address: "_PTAD1
 I $L(PTAD2) W !,"         "_PTAD2
 W !,"         "_PTCTY_", "_PTST_" "_PTZIP
 S LTXT=""
 D ADDITEM^PSOERX1A(.LTXT,"DOB: ",PTDOB,1,26)
 D ADDITEM^PSOERX1A(.LTXT,"Home: ",PTHPHON,28,16)
 D ADDITEM^PSOERX1A(.LTXT,"Plan ID: ",PTPLANID,52,27)
 W !,LTXT S LTXT=""
 W !,"******************PRESCRIPTION INFORMATION*******************************"
 W !,"eRx Drug: "_$$GET1^DIQ(52.49,PSOIEN,3.1,"E")
 S LTXT=""
 D ADDITEM^PSOERX1A(.LTXT,"Qty: ",$$GET1^DIQ(52.49,PSOIEN,5.1,"E"),1,26)
 D ADDITEM^PSOERX1A(.LTXT,"Days Supply: ",$$GET1^DIQ(52.49,PSOIEN,5.5,"E"),28,16)
 D ADDITEM^PSOERX1A(.LTXT,"Date Written: ",$$FMTE^XLFDT($$GET1^DIQ(52.49,PSOIEN,5.9,"E"),"2D"),52,27)
 W !,LTXT S LTXT=""
 D ADDITEM^PSOERX1A(.LTXT,"Qty Qualifier: ",$$GET1^DIQ(52.49,PSOIEN,5.2,"E"),1,26)
 D ADDITEM^PSOERX1A(.LTXT,"Drug Form: ",$$GET1^DIQ(52.49,PSOIEN,41,"E"),28,26)
 D ADDITEM^PSOERX1A(.LTXT,"Strength: ",$$GET1^DIQ(52.49,PSOIEN,43,"E"),52,26)
 W !,LTXT S LTXT=""
 W !,"Refills: "_$$GET1^DIQ(52.49,PSOIEN,5.6,"E")
 W !,"SIG: "_$$GET1^DIQ(52.49,PSOIEN,7,"E")
 D ADDITEM^PSOERX1A(.LTXT,"eRx Reference #: ",$$GET1^DIQ(52.49,PSOIEN,.01,"E"),1,40)
 D ADDITEM^PSOERX1A(.LTXT,"Message ID: ",$$GET1^DIQ(52.49,PSOIEN,25,"E"),42,35)
 W !!,LTXT S LTXT=""
 W !,"Dispense Notes: "_$$GET1^DIQ(52.49,PSOIEN,5.8,"E")
 W !,"Comments: "_$$GET1^DIQ(52.49,PSOIEN,8,"E")
 W !,"******************END OF eRx*********************************************"
 D:'$D(ZTQUEUED) ^%ZISC
 Q

SDWLSCPE ;IOFO BAY PINES/TEH - EWL - EDIT SC PRIORITY ;20 Aug 2002  2:10 PM
 ;;5.3;scheduling;**394**;AUG 13 1993
 ;
 ;
 ;******************************************************************
 ;                             CHANGE LOG
 ;                                               
 ;   DATE                        PATCH                   DESCRIPTION
 ;   ----                        -----                   -----------
 ;
 ;12/09/2004                     SD*5.3*394              New routine to edit SC PRIORITY in SDWL(409.3,DA,"SC") Field 15
 ; 
 ;Variables: DFN not kill - referenced only.
 ;
 ;
 ;
EN ;Called from option file.
 S SDWLERR=0 I $D(SDWLLIST),SDWLLIST D
 .I '$D(DFN) S SDWLERR=1 Q
 .I $D(DFN),'$D(^SDWL(409.3,"B",DFN)) D HD,1^VADPT,DEM^VADPT W !,VADM(1),?40,VA("PID"),*7,!,"This Patient has NO entries on the Electronic Wait List." S DIR(0)="E" D ^DIR S DUOUT=1 Q
 I $D(DUOUT) Q
 I 'SDWLERR,$D(SDWLLIST),SDWLLIST D HD S SDWLDFN=DFN K DIR,DIC,DR,DIE,VADM D 1^VADPT,DEM^VADPT W !,VADM(1),?40,VA("PID") N SDWLBDT S (SDWLBDT,SDWLEDT)="" D DIS G EN1
 K DIR,DIC,DR,DIE
 ;OPTION HEADER
 ;
 S SDWLOP=" - Edit SC Priority Patient" D HD
 ;
 ;PATIENT LOOK-UP FROM WAIT LIST PATIENT FILE (^SDWL(409.3,IEN,0).
 ;
 D PAT G END:'$D(SDWLDFN),END:SDWLDFN<0,END:SDWLDFN=""
 ;
 ;DISPLAY PATIENT DATA FROM ^SDWL(409.3,IEN,0).
 ;
 D DIS
 ;PROMPT USER FOR RECORD.
 ;
EN1 K DIR,DIC,DIE,DR,X,Y,SDWLERR S SDWLPS=$S(SDWLCN>1:1,SDWLCN=1:2,1:0),SDWLERR=0
 I SDWLPS=0 W !!,"Patient has no Wait List Entries to edit." S DIR(0)="E" D ^DIR G END
 I SDWLPS=1 S DIR(0)="FOA^^" S DIR("A")="Select Wait List (1-"_SDWLCN_") or '^' to Quit? "
 I SDWLPS=2 S DIR(0)="FOA^^" S DIR("A")="Edit This 'ENTRY' or '^' to Quit? Yes // "
 W ! D ^DIR G END:X["^" S SDWLY=Y W !
 I SDWLPS=1 D
 .S SDWLERR=$S(X?1N.N:0,X?1"N".E:1,X?1"n".E:1,X="":1,X?1"Y".E:0,X?1"y".E:0,$D(DUOUT):1,X["^":1,1:2)
 I $D(SDWLERR),SDWLERR=2 W *7," Invalid Entry" G EN1
 I SDWLPS=2 D
 .S SDWLERR=$S(X="":0,X?1"Y".E:0,X?1"y":0,X?1"N".E:1,X?1"n".E:1,X["^":1,1:2)
 I SDWLERR=2 W *7," Invalid Entry" G EN1
 G END:SDWLERR
 I SDWLPS=2,'SDWLY S SDWLY=1
 S SDWLERR=0 I SDWLY?1N.N D  G EN1:SDWLERR
 .K DIR,DIC,DR
 .;
 .;CHECK FOR VALID ENTRY
 .;
 .I '$D(^TMP("SDWLD",$J,SDWLDFN,+SDWLY)) W " Invalid Entry " S SDWLERR=1 Q
 .S SDWLDA=$P($G(^TMP("SDWLD",$J,SDWLDFN,+SDWLY)),"~",2)
 .;
 .;LOCK DATA FILE
 .;
 .L ^SDWL(409.3,SDWLDA):5 I '$T W !,"Another User is Editing this Entry. Try Later." S DUOUT=1
 I $D(DUOUT) G END
 ;
 ;GET PATIENT DATA FROM ^SDWL(409.3,IEN,0).
 ;
 D GETDATA
 ;
 ;ENTER SERVICE CONNECTED PRIORITY
 ;  
 D EDIT G END:$D(DUOUT)
 K DIR,DIE,DR,DIC
 S DIR(0)="E" D ^DIR I $D(DUOUT) G END
 D END G EN
 ;
 Q
PAT ;PATIENT LOOK-UP
 ;
 S DIC(0)="EMNAQ",DIC=409.3 D ^DIC S (SDWLDFN,DFN)=$P(Y,U,2) G PAT1:DFN<0
 G PAT1:DFN=""
 S SDWLNAM=$$GET1^DIQ(2,DFN_",",.01)
 S X=$$GET1^DIQ(2,DFN_",",".351") I X'="" W !,*7,"PATIENT'S DATE OF DEATH HAS BEEN RECORDED" G PAT
 D 1^VADPT
PAT1 Q
 ;
DIS ;DISPLAY DATA FOR PATIENT
 ;
 S SDWLDISC="",SDWLCN=0,SDWLHDR="Wait List Service Connected Priority Edit"
 D EN^SDWLD(SDWLDFN,VA("PID"),VADM(1))
 K VADM,VAIN,VA,SDWLDISC
 Q
GETDATA ;PATIENT DATA RETRIEVAL
 ;
 S SDWLDATA=$G(^SDWL(409.3,SDWLDA,0))
 S SDWLIN=$P(SDWLDATA,U,3),SDWLCL=+$P(SDWLDATA,U,4),SDWLTY=$P(SDWLDATA,U,5),SDWLST=$P(SDWLDATA,U,6)
 S SDWLSP=$P(SDWLDATA,U,7),SDWLSS=$P(SDWLDATA,U,8),SDWLSC=$P(SDWLDATA,U,9),SDWLPRI=$P(SDWLDATA,U,10),SDWLRB=$P(SDWLDATA,U,11)
 S SDWLPROV=$P(SDWLDATA,U,12),SDWLDAPT=$P(SDWLDATA,U,16),SDWLST=$P(SDWLDATA,U,17),SDWLDUZ=DUZ,SDWLEDT=DT
 S SDWLSCP=$P($G(^SDWL(409.3,SDWLDA,"SC")),U,2)
 Q
EDIT ;EDIT PRIORITY
 ;
 S SDWLDUZ=DUZ,SDWLERR=0 K DIR,DR,DIE,DIC
 S DIR("A")="Service Connected Priority"
 S DIR("B")=$$EXTERNAL^DILFD(409.3,15,,SDWLSCP)
 S DIR(0)="Y"
 D ^DIR
 I SDWLSCP>49,X?1."N",X?1"n" W !,"Invalid Entry. Service Connected Percentage greater than 49%" G EDIT
 I X="" S DUOUT=1 Q
 I X="^" S DUOUT=1 Q
 S SDWLSCPX=$S(X?1"Y".E:1,X?1"y".E:1,1:0)
 D DIE(SDWLDA,SDWLSCPX)
 Q
 ;
DIE(DA,SDWLDIS) ; Update file 409.3 with SERVICE CONNECTED PRIORITY data.
 S DIE="^SDWL(409.3,"
 S DR="15///^S X=SDWLSCPX"
 D ^DIE
 Q
HD ;HEADER
 ;
 W:$D(IOF) @IOF W !!,?80-$L("Wait List - SERVICE CONNECTED PRIORITY")\2,"Wait List - SERVICE CONNECTED PRIORITY",!!
 ;
END ;QUIT OPTION
 K DIC,DIR,DR,DIE,SDWLDFN,DUOUT,SDWLSCP,SDWLSCPX,SDWLLIST,SDWLCN
 K SDWLCL,SDWSLCN,SDWLDA,SDWLDAPT,SDWLDATA,SDWLDFN,SDWLDISP,SDWLDUZ,SDWLEDT,SDWLERR,SDWLIN,SDWLNAM,SDWLOP,SDWLPRI
 K SDWLPROV,SDWLPS,SDWLRB,SDWLSC,SDWLSP,SDWLSS,SDWLST,SDWLTY,SDWLY,X,Y,SDWLHDR
 L  Q

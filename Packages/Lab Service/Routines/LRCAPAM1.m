LRCAPAM1 ;SLC/FHS - MOVE WKLD DATA FROM 64.1 TO 67.9;10/14/91 08:15
 ;;5.2;LAB SERVICE;**105,119,201**;Sep 27, 1994
EN ;
 K DINUM D ^LRCAPAM0 G:$G(LREND) END
 I $D(XRTN) S XRTN="LRCAPAM1" D T0^%ZOSV ;START TIMING RESPONSE
 ;S ^TMP("LRCAPAM1 RUN TIME")=$$NOW^XLFDT
 S:'$D(^LRO(67.9,0))#2 ^(0)="LAB MONTHLY WORKLOADS^67.9P^"
 I '$D(^LRO(67.9,LRPRI,0))#2 K DO,DIC,DR,DA S DIC(0)="LNM",DLAYGO=67,(X,DINUM,DA)=LRPRI,DIC="^LRO(67.9,",DA(1)=67.9 D FILE^DICN
EN1 ;
 K DINUM D:'$D(^LRO(67.9,LRPRI,1,LRIN,0))#2 NEWIN D
 .F LRDAT=LRDTS:0 S LRDAT=+$O(^LRO(64.1,LRIN,1,LRDAT)) Q:LRDAT<1!(LRDAT>LRDTE)  I $D(^(LRDAT,0))#2 S LRCHK=$P($G(^(0)),U,2)  D  S $P(^LRO(64.1,LRIN,1,LRDAT,0),U,2)=1
 ..I LRCHK W !!?10,$$FMTE^XLFDT(LRDAT),"  Compiled previously "
 ..W !,"Scanning >>> ",$$FMTE^XLFDT(LRDAT) S LRRDT=$E(LRDAT,1,5)
 ..K DIC,DA,DR,DINUM
 ..S DLAYGO=67,X=LRRDT_"00",DIC="^LRO(67.9,"_LRPRI_",1,"_LRIN_",1,",DIC(0)="L",DA(1)=LRIN,DA(2)=LRPRI D ^DIC S NX=+Y
 ..S $P(^LRO(67.9,LRPRI,1,LRIN,1,NX,0),U,3)=$$NOW^XLFDT
 ..S:'$D(^LRO(67.9,LRPRI,1,LRIN,1,NX,1,0))#2 ^(0)="^67.9114A^"
 ..S LRCAP=0 D
 ...F  S LRCAP=+$O(^LRO(64.1,LRIN,1,LRDAT,1,LRCAP)) Q:'LRCAP  D
 ....S LRTM=0,LRCAPN=$G(^LAM(LRCAP,0)) Q:'$L($P(LRCAPN,U,2))  S LRCAPNA=$P(LRCAPN,U),LRLMIP=$P(LRCAPN,U,5),LRACT=$P(LRCAPN,U,17),LRCAPN=$P(LRCAPN,U,2)
 ....I 'LRACT S $P(^LAM(LRCAP,0),U,17)=1,^LAM("AC",1,LRCAP)=""
 ....K DIC,DA,DR,DINUM
 ....S (DA,X)=LRCAPN,DIC="^LRO(67.9,LRPRI,1,LRIN,1,NX,1,"
 ....S DA(1)=NX,DA(2)=LRIN,DA(3)=LRPRI,DLAYGO=67.9,DIC(0)="L" D ^DIC K DLAYGO S NX2=+Y
 ....I Y<1 W !!?10,"Error Processing WKLD "_LRCAPNA,!?5,LRCAPN,!! Q
 ....I $P(Y,U,3) S ^LRO(67.9,LRPRI,1,LRIN,1,NX,1,NX2,0)=LRCAPN_"^^^^^^^^"_LRCAPNA_"^^^" S:$G(LRLMIP) ^(2)=1
 ....S LRTM=0,NODE0=^LRO(67.9,LRPRI,1,LRIN,1,NX,1,NX2,0) F  S LRTM=+$O(^LRO(64.1,LRIN,1,LRDAT,1,LRCAP,1,LRTM)) Q:'$D(^(LRTM,0))#2  Q:$P(^(0),U,20)  S NODE=^(0) D  S $P(^LRO(64.1,LRIN,1,LRDAT,1,LRCAP,1,LRTM,0),U,20)=1
 .....S LRFILE=$P($P(NODE,U,10),";",2) S:'$L(LRFILE) LRFILE=" "
 .....S (INP,OUTP,OTHP)=0,LTYPE=$P(NODE,U,19),PTYPE=$P(NODE,U,10),TREAT=$P(NODE,U,17),TREAT=$S($P($G(^DIC(45.7,+TREAT,0)),U,2):$P(^(0),U,2),1:"XX ")
 .....S:LRFILE="LRE("!(LRFILE="LRD(65,") TREAT="XY "
 .....S:$L(TREAT)=2 TREAT="0"_TREAT I $L(TREAT)=1 S TREAT="00"_TREAT
 .....S LRMULT=$S($P(NODE,U,3):$P(NODE,U,3),1:1)
 .....S:LTYPE="" LTYPE="Z" S PN=$S(("WOR"[LTYPE&(LRFILE="DPT(")):2,("CMZNFI"[LTYPE&(LRFILE="DPT(")):3,LRFILE="LRT(67,":4,LRFILE="LRE(":4,LRFILE="LAB(62.3,":5,LRFILE="LRD(65,":4,1:12)
 .....S $P(NODE0,U,PN)=$P(NODE0,U,PN)+LRMULT,LRURG=+$P(NODE,U,23) I LRURG,$S(LRURG<3:1,(LRURG>50&(LRURG<53)):1,1:0) S $P(NODE0,U,7)=$P(NODE0,U,7)+LRMULT I PN=2 S $P(NODE0,U,6)=$P(NODE0,U,6)+LRMULT
 .....S ^LRO(67.9,LRPRI,1,LRIN,1,NX,1,NX2,0)=NODE0
 .....S LRSO=$P(+NODE0,".",2),LRSOCNT=0 I $E(LRSO)=8 F PN=2:1:4,8,12 S LRSOCNT=LRSOCNT+$P(NODE0,U,PN)
 .....I $G(LRSOCNT) S LRSOCNT=LRSOCNT*LRMULT,$P(NODE0,U,10)=LRSOCNT,^LRO(67.9,LRPRI,1,LRIN,1,NX,1,NX2,0)=NODE0 K LRSOCNT
 .....S:'$D(^LRO(67.9,LRPRI,1,LRIN,1,NX,1,NX2,1,0)) ^(0)="^67.91148A^"
 .....S NX3=$O(^LRO(67.9,LRPRI,1,LRIN,1,NX,1,NX2,1,"B",TREAT,0)) I 'NX3 S NODE2=^LRO(67.9,LRPRI,1,LRIN,1,NX,1,NX2,1,0),NX3=$P(NODE2,U,3)+1,$P(NODE2,U,3)=NX3,$P(NODE2,U,4)=$P(NODE2,U,4)+1,^(0)=NODE2
 .....S:'$D(^LRO(67.9,LRPRI,1,LRIN,1,NX,1,NX2,1,"B",TREAT,NX3)) ^(NX3)=""
 .....S LRTREATN=$S($D(^DIC(42.4,+TREAT,0)):$P(^(0),U),1:"")
 .....I '$L(LRTREATN) S LRTREATN=$S(TREAT="XY ":"BLOOD BANK",1:"AMBULATORY CARE")
 .....S:'$D(^LRO(67.9,LRPRI,1,LRIN,1,NX,1,NX2,1,NX3,0))#2 ^(0)=TREAT_"^^"_LRTREATN K LRTREATN
 .....S NODE3=^(0),$P(NODE3,U,2)=($P(NODE3,U,2)+LRMULT),^(0)=NODE3
 ....I $D(^LRO(64.1,LRIN,1,LRDAT,1,LRCAP,"S")) S NODES=^("S") D
 .....F P=1:1:4 S NODESX=+$P(NODES,U,P) I NODESX S PSN=$S(P=1:11,P=2:5,P=3:11,1:8),$P(NODE0,U,PSN)=($P(NODE0,U,PSN)+NODESX)
 .....S ^LRO(67.9,LRPRI,1,LRIN,1,NX,1,NX2,0)=NODE0
 W !!?10,"FINISHED",!! D CLEAR
 Q
NEWIN ;Add new division
 S:'$D(^LRO(67.9,LRPRI,1,0))#2 ^(0)="^67.901PA"
 K DD,DIC,DO S DINUM=LRIN,DIC(0)="LNM",DLAYGO=67,DIC="^LRO(67.9,LRPRI,1,",DA(1)=LRPRI,(DA,X)=LRIN D FILE^DICN
 S ^LRO(67.9,LRPRI,1,LRIN,1,0)="^67.911D^" K DINUM
 Q
END ;
 S LREND=1
CLEAR ;
 L -^LRO(67.9)
 I $D(XRTN) S XRTN="CLEAR^LRCAPAM1" D T1^%ZOSV ;STOP TIMING
 ;S $P(^TMP("LRCAPEX RUN TIME"),U,2)=$$NOW^XLFDT
 D ^%ZISC
 K %DT,DA,DIC,DINUM,DLAYGO,DIE,DR,LRDAT,INP,LINE,LRCAP,LRCAPN,LRCAPNA,LRCHK,LRDTS,LRIN,LRPRI,LRPRIN
 K LRRDT,LRTN,LRLMIP,LRTM,LRURG,LTYPE,NODE,NODE0,NODE2,NODE3,NODES,NODESX,NODEX,NX,NX2
 K NX3,OTHP,OUTP,P,PN,PSN,PTYPE,TREAT,Y,ZTSK,IO("Q")
 K LRACT,LRDTE,LREND,LRFILE,LRMULT,LRSO,LRSOCNT,X
 Q

XDRVCHEK ;SF-IRMFO.SEA/JLI - CHECK FOR ENTRIES WHICH HAVE PASSED THE NUMBER OF DAYS REQUIRED FOR VERIFICATION ;02/24/2000  07:46
 ;;7.3;TOOLKIT;**23,46**;Apr 25, 1995
 ;;
 ;;
EN ;
 N XDRDAYS,XDRGLB,XDRI,XDRJ,XDRK,XDRX,DIE,DA,DR,XDRDA,XDRXREF
 F XDRI=0:0 S XDRI=$O(^VA(15.1,XDRI)) Q:XDRI'>0  D
 . S XDRGLB=$P(^DIC(XDRI,0,"GL"),U,2)
 . S XDRDAYS=$P(^VA(15.1,XDRI,0),U,13)
 . F XDRXREF="AXDUP","ARDUP1" F XDRJ=0:0 S XDRJ=$O(^VA(15,XDRXREF,XDRGLB,XDRJ)) Q:XDRJ'>0  D
 . . S XDRX=$P(^VA(15,XDRJ,0),U,7)
 . . I XDRX>0,$$FMDIFF^XLFDT(DT,XDRX)'<XDRDAYS D FINALVER(XDRJ)
 D CHKREADY
 Q
FINALVER(XDRDA) ;
 N XDRFDA,X,XDRX1,XDRX2,NAME,FILE
 S XDRFDA=$$FIND1^DIC(15.02,","_XDRDA_",","X","PRIMARY")
 S X=$S(XDRFDA>0:^VA(15,XDRDA,2,XDRFDA,0),1:"") Q:X=""
 I $P(X,U,2)'="V" Q
 S XDRFDA(15,XDRDA_",",.04)=$P(X,U,5) Q:$P(X,U,5)'>0
 D FILE^DIE("","XDRFDA") K XDRFDA ; SET DIRECTION IN BEFORE SETTING STATUS
 S FILE=$P($P(^VA(15,XDRDA,0),U),";",2),FILE=+$P(@(U_FILE_"0)"),U,2)
 S XDRX1="V" F XDRFDA=0:0 S XDRFDA=$O(^VA(15.1,FILE,2,XDRFDA)) Q:XDRFDA'>0  S NAME=$P(^(XDRFDA,0),U) S NAME=$$FIND1^DIC(15.02,","_XDRDA_",","X",NAME) I NAME'>0 S XDRX1="R" Q
 ;S XDRX1="V" F XDRFDA=0:0 S XDRFDA=$O(^VA(15,XDRDA,2,XDRFDA)) Q:XDRFDA'>0  I $P(^(XDRFDA,0),U,2)'="V",$P(^(0),U,2)'="D" S XDRX1="R" Q
 K XDRFDA S XDRFDA(15,XDRDA_",",.03)=XDRX1
 I XDRX1="V" D
 . S XDRFDA(15,XDRDA_",",.07)=($$NOW^XLFDT()\1)
 . S XDRFDA(15,XDRDA_",",.11)=$S(X'="":$P(X,U,3),1:DUZ)
 D FILE^DIE("","XDRFDA")
 I XDRX1'="V" Q
NAME ;
 S X=^VA(15,XDRDA,0)
 I $P(X,U,4)=2 D
 . S XDRX1=+$P(X,U,2)
 . S XDRX2=+$P(X,U)
 E  D
 . S XDRX1=+$P(X,U)
 . S XDRX2=+$P(X,U,2)
 S X=U_$P($P(X,U),";",2)_"XDRX1,0)"
 S NAME=$P(@X,U)
 F  Q:NAME'["MERGING INTO"  S NAME=$P($P(NAME,"(",2,10),")",1,$L(NAME,")")-1)
 S NAME="MERGING INTO `"_XDRX2_" USE THAT ENTRY ("_NAME_")"
 S $P(@X,U)=NAME
 Q
 ;
CHKREADY ; Check whether the status with respect to merge can be changed
 ; from NOT READY to READY based on the minimum number of days prior to
 ; merging
 ;
 F XDRFILE=0:0 S XDRFILE=$O(^VA(15.1,XDRFILE)) Q:XDRFILE'>0  D
 . S XDRGLOB=$P(^DIC(XDRFILE,0,"GL"),U,2)
 . S XDRDAYS=+$P($G(^VA(15.1,XDRFILE,0)),U,14)
 . S XDRDAYS=$S(XDRDAYS>0:XDRDAYS,1:-1)
 . S XDRDATE=$$FMADD^XLFDT(DT,-XDRDAYS)
 . S XDRI="" F  S XDRI=$O(^VA(15,"AVDUP",XDRGLOB,XDRI)) Q:XDRI=""  D
 . . S XDRJ=$O(^VA(15,"AVDUP",XDRGLOB,XDRI,0))
 . . S XDRJV=$G(^VA(15,XDRJ,0)) I XDRJV="" K ^VA(15,"AVDUP",XDRGLOB,XDRI,XDRJ) Q
 . . I $P(XDRJV,U,5)<2,$P(XDRJV,U,7)<XDRDATE D
 . . . S DIE=15,DA=XDRJ,DR=".05///1;" D ^DIE K DIE,DA,DR
 ;
CLEAN ;
 N I,J,X,Y
 F I=0:0 S I=$O(^VA(15,I)) Q:I'>0  D
 . S V=$G(^VA(15,I,0)) I $P(V,U,3)'="V" Q
 . S Y=$P(V,U,4)
 . S Y=$S(Y>0:Y,1:1)
 . S X=$P(V,U,Y)
 . F J=0:0 S J=$O(^VA(15,"B",X,J)) Q:J'>0  I J'=I D
 . . S Y=$P($G(^VA(15,J,0)),U,3)
 . . I Y="P"!(Y="") D
 . . . S DA=J
 . . . N I,J,X,Y,V
 . . . S DIK="^VA(15,"
 . . . D ^DIK
 Q

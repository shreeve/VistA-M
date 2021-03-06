DIKZ1 ;SFISC/XAK-XREF COMPILER ;1:52 PM  7 Jan 2000
 ;;22.2;VA FileMan;;Jan 05, 2016;Build 42
 ;;Per VA Directive 6402, this routine should not be modified.
 ;;Submitted to OSEHRA 5 January 2015 by the VISTA Expertise Network.
 ;;Based on Medsphere Systems Corporation's MSC FileMan 1051.
 ;;Licensed under the terms of the Apache License, Version 2.0.
 ;
NEWR ;
 K ^UTILITY($J) S DRN=""
 S ^UTILITY($J,0,1)=DNM_" ; DRIVER FOR COMPILED XREFS FOR FILE #"_DH(1)_" ; "_$E(DT,4,5)_"/"_$E(DT,6,7)_"/"_$E(DT,2,3),^(2)=" ; "
 S ^UTILITY($J,0,3)=" N DH,DU,DIKILL,DISET,DIKJ,DIKZ,DIKYR,DIKZA,DIK0Z,DIKZK,DIKDP,DIKM1,DIKUP,DIKUM,DV,DIIX,DIKF,DIAU,DIKNM,DIKDA,DIKLK,DIKLM,DIKY,DIXR,DIKCOND,DIKSVDA,DIKPUSH,X1,X2"
 S ^UTILITY($J,0,4)=" I '$D(DIKSAT) S DIKLK=DIK_DA_"")"" L +@DIKLK:10 K:'$T DIKLK"
 S ^UTILITY($J,0,5)=" D DI I '$D(DIKSAT),$D(DIKLK) L -@DIKLK"
 S ^UTILITY($J,0,6)=" G Q"
 S ^(7)="DI S DIKM1=0,DIKUM=0,DA(0)="""",DV=0 F  S DV=$O(DA(DV)) Q:DV'>0  S DIKUM=DIKUM+1,DIKUP(DV)=DA(DV)"
 S ^(8)=" S:DV="""" DV=-1 S DH(1)="_DH(1)_",DIKUP=DA"
 S ^(9)=" I $D(DIKKS) D:DIKZ1=DH(1) "_$P(DIKGO,",")_" S DA=DIKUP D:DIKZ1=DH(1) "_$P(DIKGO,",",2)_" D:DIKZ1'=DH(1) KILL D:DIKZ1'=DH(1) DA D:DIKZ1'=DH(1) SET D DA Q"
 S ^(10)=" I $D(DIKIL) D:DIKZ1=DH(1) "_$P(DIKGO,",")_" S:DIKZ1=DH(1) DIKM1=1 D:DIKZ1'=DH(1) KILL S DA=DIKUP D:DIKM1>0 KIL1 D DA Q"
 S ^(11)=" I $D(DIKST) D:DIKZ1=DH(1) "_$P(DIKGO,",",2)_" D:DIKZ1'=DH(1) SET D DA Q"
 S ^(12)=" I $D(DIKSAT) D SET1 D DA Q"
 S ^(13)=" Q"
 S ^(14)="DA K DA F DV=1:1 Q:'$D(DIKUP(DV))  S DA(DV)=DIKUP(DV)"
 S ^(15)=" S DA=DIKUP Q"
 S ^(16)="SET1 S (DA,DCNT)=0"
 S ^(17)=" S DU=$E(DIK,1,$L(DIK)-1),DIKLK=$S(DIK["","":DU_"")"",1:DU) L +@DIKLK:10 K:'$T DIKLK"
 S ^(18)="C I @(""$O(""_DIK_""DA))'>0"") S DA=$$C1(DA),^(0)=$P(@(DIK_""0)""),U,1,2)_U_DA_U_DCNT K DCNT L:$D(DIKLK) -@DIKLK Q"
 S ^(19)=" S (DIKY,DA)=$O(^(DA)) G C:$P($G(^(DA,0)),U)']"""" S DU=1,DCNT=DCNT+1 S:DA="""" (DIKY,DA)=-1 D:DIKZ1=DH(1) "_$P(DIKGO,",",2)_" D:DIKZ1'=DH(1) SET D:DIKZ1'=DH(1) DA K DB(0) S DA=DIKY G C"
 S ^(20)=" Q"
 S ^(21)="C1(A) Q:$P($G(@(DIK_""A,0)"")),U)]"""" A"
 S ^(22)=" F  S @(""A=+$O(""_DIK_""A),-1)"") Q:$P($G(@(DIK_""A,0)"")),U)]""""!(A'>0)"
 S ^(23)=" Q A"
 S ^(24)="KILL S DIKILL=1,DIKZK=2",DIKR=24,X=2 D SUB
 S DIKR=DIKR+1,^(DIKR)=" Q"
 S DIKR=DIKR+1,^(DIKR)="SET S DISET=1,DIKZK=1 K DIKPUSH",X=1 D SUB
 F DIK8=1:1 S DIKRT=$T(TEXT+DIK8) Q:DIKRT=""  S ^(DIKR+DIK8)=$E(DIKRT,4,999)
 S (DRN,DIKR)="",T=0
 F DIKZZ=0:0 S DIKZZ=$O(^UTILITY($J,0,DIKZZ)) Q:DIKZZ'>0  S %=^(DIKZZ),T=T+$L(%) I T>DMAX S DIKZOVFL=1 D OVFL^DIKZ11 Q
 S T=0 I $D(DIKZOVFL) D SAVE^DIKZ K ^UTILITY($J,0) F DIKZZ=0:0 S DIKZZ=$O(^UTILITY($J,"OVFL",DIKZZ)) Q:DIKZZ'>0  S %=^(DIKZZ) S ^UTILITY($J,0,DIKZZ)=%
 I $D(DIKZOVFL) S DRN=0 K ^UTILITY($J,"OVFL")
 G SAVE^DIKZ
 ;
SUB F DIK8=0:0 S DIK8=$O(DIK(X,DIK8)) Q:DIK8'>0  S DIKR=DIKR+1,^(DIKR)=" I DIKZ1="_DIK8_","_$P(DIK2(DIK8),",",4)_" S "_$P(DIK2(DIK8),",",3)_" D "_DIK(X,DIK8)_" Q"
 Q
TEXT ;;
 ;; Q
 ;;KIL1 K @(DIK_"DA)") Q:'$D(^(0))
 ;; S Y=^(0),DH=$S($O(^(0))'>0:0,1:$P(Y,U,4)-1),X=$P($P(Y,U,3),U,DH>0) D 3:X=DA
 ;; S ^(0)=$P(Y,U,1,2)_U_X_U_DH
 ;; Q
 ;;Q K DIKGP,DIKZ1 Q
 ;; ;
 ;;3 I X>1,$D(^(X-1)) S X=X-1 Q
 ;; S DV=1 F X=X:1 S X=X+DV,DV=DV+1 I $O(^(X))'>0 S DU=X-2,DV=1 Q
 ;;L S X=$O(^(DU)) Q:X>0  S DU=DU-DV,DV=DV+1 S:DU<0 DU=0 G L
 ;; Q
 ;;BUL S DIKOZ=1,DIKZA=$P("CREA^DELE",U,DIKZK)_"TE VALUE"
 ;; I $D(^DD(DIKZ1,DIKZZ,1,DIKZR,DIKZA)) W "...(`",^(DIKZA),"` BULLETIN WILL NOT BE TRIGGERED) " Q

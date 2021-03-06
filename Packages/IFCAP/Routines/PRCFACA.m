PRCFACA ;WISC@ALTOONA/CTB-ROUTINE TO PROCESS AMENDMENTS ;5/6/93  10:22 AM
V ;;5.1;IFCAP;;Oct 20, 2000
 ;Per VHA Directive 10-93-142, this routine should not be modified.
 D ^PRCFSITE Q:'%  D OUT1
 K FAIL D ES I $D(FAIL) K FAIL G OUT1
 K DIC("A") S D="C",DIC("S")="I $D(^(7)),+^(7)>0,+^(0)=PRC(""SITE"") S FSO=$S($D(^PRCD(442.3,+^(7),0)):$P(^(0),U,3),1:"""") I FSO=26!(FSO=31)!(FSO=36)!(FSO=45)!(FSO=41)",DIC("A")="Select Purchase Order Number: ",DIC=442,DIC(0)="AEQZ"
 D IX^DIC K DIC("S"),DIC("A"),FSO G:+Y<0 OUT1
 S FLG=0,PO(0)=Y(0),PO=Y,PRCFPODA=+Y,PRCFA("PODA")=+Y
 I '$D(^PRC(442,+PO,6)) D NOA G OUT1
 I $P(^PRC(442,+PO,6,0),"^",4)<0 D NOA G OUT1
AMEND S DIC="^PRC(442,"_+PO_",6,",DIC("A")="Select AMENDMENT: ",DIC(0)="AEMNZQ" D ^DIC K DIC("A") G:Y<0 OUT1 S PO(6)=Y(0),PO(6,1)=^PRC(442,+PO,6,+Y,1),PRCFA("AMEND#")=+Y,PRCFAA=+Y
 S D0=+PO,D1=+Y D ^PRCHDSP
 ;S D0=+PO,D1=+Y D ^PRCHDAM
APP W !!,"Ready to Approve ?" S %=2 D YN^DICN G:%=-1!(%=2) AMEND I %=0 W !,"ANSWER YES OR NO" G APP
 W ! I $P(PO(6,1),"^",5)'="" S %A="THIS AMENDMENT HAS ALREADY BEEN APPROVED BY FISCAL,",%A(1)="ARE YOU SURE YOU WISH TO CONTINUE",%B="" S %=2 D ^PRCFYN I %'=1 G OUT1
PRT W !!,"Would you like to print this amendment ?" S %=2 D YN^DICN G:%=-1 OUT1 S:%=1 FLG=1 I %=0 W !,"ANSWER YES OR NO" G PRT
 W ! S %A="DO YOU NEED TO PROCESS A CODE SHEET FOR THIS AMENDMENT",%B="" S %=1 D ^PRCFYN Q:%<1  G:%=2 OUT D AM^PRCFAC
AGAIN S PRCFA("PODA")=PRCFPODA,PRCFA("AMEND#")=PRCFAA W ! S %A="DO YOU NEED TO ENTER AN ADDITIONAL CODE SHEET",%B="" S %=2 D ^PRCFYN I %'=1 G OUT
 D AM^PRCFAC G AGAIN
OUT D Q15
 G:'FLG OUT1 S PRCHQ="^PRCHPAM",PRCHQ("DEST")="S8",D0=PRCFA("PODA"),D1=PRCFA("AMEND#") D ^PRCHQUE
OUT1 K FLG,%,%Y,DIC,I,J,K,P,PRCFA,PRCFAA,PRCFPODA,X,Y,Z Q
 Q
NOA W !,$C(7),"NO AMENDMENT EXISTS FOR THIS ORDER, PLEASE CHECK WITH SUPPLY.  ",!,?20,"OPTION IS BEING ABORTED." Q
ES ;
ES1 N MESSAGE S MESSAGE=""
 D ESIG^PRCUESIG(DUZ,.MESSAGE)
 G:(MESSAGE=0)!(MESSAGE=-3) FAIL ;3 TRIES or NO SIG ON FILE
 G:(MESSAGE=-1)!(MESSAGE=-2) FAIL1 ;ARROWED OUT or TIMED OUT
 Q
FAIL S FAIL="" W !,$C(7),"  SIGNATURE CODE FAILURE " R X:3 Q
FAIL1 S FAIL="" Q
Q15 S DA=PRCFA("PODA")
 S MESSAGE=""
 D REMOVE^PRCHES7(PRCFA("PODA"),PRCFA("AMEND#"))
 D ENCODE^PRCHES7(PRCFA("PODA"),PRCFA("AMEND#"),DUZ,.MESSAGE)
 K MESSAGE
 Q

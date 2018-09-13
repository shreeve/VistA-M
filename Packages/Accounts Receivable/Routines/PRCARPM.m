PRCARPM ;ALB/DRF-CREATE MULTIPLE ACCOUNT REPAYMENT DATE SCHEDULE ;08/09/2016  4:40 PM
 ;;4.5;Accounts Receivable;**315,340**;Mar 20, 1995;Build 9
 ;;Per VA Directive 6402, this routine should not be modified.
 ;
BEGIN ;Start here
 N ACT,ADD,ALL,D0,DEL,DIC,DIR,LIST,LSTDATE,MULTI,NON,PAYDATE,PLN,PLNAMT,PLNDAY,PLNDT
 N PLNFRST,PLNLST,PLNNXT,PLNRMN,PLNTDUE,PRCA,PRCADAY,PRCADT,PRCAFP,PRCAFPD,PRCAMT
 N PRCANPAY,PRCAPB,PRCAREM,QUIT,SUCCESS,SURE,T,TOTAL,TOTDUE,X,Y
 S QUIT=0
 I $G(DEBTOR)]"" L -^RCD(340,+DEBTOR) ;Release previous debtor lock
 S DEBTOR=$$DEBTOR^PRCARPU()
 I $G(DEBTOR)="" K DEBTOR Q
 W "  ",$$NAM^RCFN01(+DEBTOR)
 L +^RCD(340,+DEBTOR):1 I '$T W !,"Another user is editing this record",!! D PAUSE^PRCARPU G BEGIN
 D ACCOUNTS^PRCARPU(+DEBTOR,.ALL,.PLN,.NON,.ACT)
 I ACT=0 W !,"No active bills for this debtor",!! D PAUSE^PRCARPU G BEGIN
 I PLN=0 G NOPLAN ;No current plan
 S MULTI=$$MULTI^PRCARPU(.PLN) I MULTI G MULTPLN ;Multiple existing plans
 I PLN G PLAN ;Single existing plan
 G BEGIN
 ;
PLAN ;There is an existing Repayment Plan
 S DIR(0)="SA^E:EDIT;D:DELETE;V:VIEW^",DIR("B")="V"
 S DIR("A")="This Debtor has a Repayment Plan - (D)elete, (E)dit or (V)iew it? "
 D ^DIR
 I Y="V" G VIEW
 I Y="D" G DELETE
 I Y="E",NON G EDITADD
 I Y="E",NON=0 G EDIT
 G BEGIN
 ;
MULTPLN ;There is more than one existing Repayment Plan
 S DIR(0)="Y"
 S DIR("A")="This Debtor has multiple plans - view them"
 S DIR("?")="Enter Y to view multiple Repayment Plans"
 D ^DIR I $D(DUOUT)!($D(DTOUT)) G BEGIN
 I 'Y G BEGIN
 D DSMPLNS^PRCARPU(DEBTOR,.PLN)
 I QUIT G BEGIN
 S DIR(0)="Y"
 S DIR("A")="This Debtor has multiple plans - consolidate them"
 S DIR("?")="Enter Y to consolidate multiple Repayment Plans into one"
 D ^DIR I $D(DUOUT)!($D(DTOUT)) G BEGIN
 I 'Y G MLTDEL
 S TOTDUE=$$DUEARR^PRCARPU(.PLN) ;New total amount due
 S SUCCESS=$$INQPLAN^PRCARPU(TOTDUE,PLNDT)
 I 'SUCCESS W !! G BEGIN
 D RPDEL^PRCARPU(.PLN,0)
 D ADDPLAN^PRCARPU(.PLN,PRCAMT,PRCADAY,PRCAFPD,PRCADT,0)
 W !,"The Repayment Plan has been consolidated.",!
 D SCRNCHK^PRCARPU I QUIT G BEGIN
 D ACCOUNTS^PRCARPU(+DEBTOR,.ALL,.PLN,.NON,.ACT) ;Reload accounts after change is filed
 I NON G EDITADD
 D RPDIS^PRCARPU(DEBTOR,.PLN)
 S T=$$DISPLAY^PRCARPU(.PLN,0,.QUIT) I QUIT G BEGIN
 D SCRNCHK^PRCARPU I QUIT G BEGIN
 D PAYDISP^PRCARPU(+DEBTOR,PLNDT,.QUIT) I QUIT G BEGIN
 D CMTENTR^PRCARPU(+DEBTOR)
 D PAUSE^PRCARPU
 G BEGIN
 ;
DELETE ;Delete a Repayment Plan
 D RPDIS^PRCARPU(DEBTOR,.PLN)
 S T=$$DISPLAY^PRCARPU(.PLN,0,.QUIT) I QUIT G BEGIN
 S SURE=$$CORRECT^PRCARPU()
 I '+SURE G BEGIN
 D RPDEL^PRCARPU(.PLN,1)
 W !!,"The Repayment Plan for "_$P(DEBTOR,U,2)_" has been Deleted.",!
 D SCRNCHK^PRCARPU I QUIT G BEGIN
 D CMTENTR^PRCARPU(+DEBTOR)
 D PAUSE^PRCARPU
 G BEGIN
 ;
EDITADD ;Edit a Repayment Plan with new bills
 D RPDIS^PRCARPU(DEBTOR,.PLN)
 S T=$$DISPLAY^PRCARPU(.PLN,0,.QUIT) I QUIT G BEGIN
 K DEL M DEL=PLN ;PRCA*4.5*340/DRF Always kill previous plan from bills
 D PAYDISP^PRCARPU(+DEBTOR,PLNDT,.QUIT) I QUIT G BEGIN
 D SCRNCHK^PRCARPU I QUIT G BEGIN
 W !,"Bills not in Repayment Plan:",!
 D SCRNCHK^PRCARPU I QUIT G BEGIN
 S TOTAL=$$DISPLAY^PRCARPU(.NON,1,.QUIT) I QUIT G BEGIN
 I TOTAL=0 G NOBILLS
 K ADD
 D SCRNCHK^PRCARPU I QUIT G BEGIN
 S LIST=$$SELECT^PRCARPU(.NON)
 I LIST="" W !,"  No Bills selected",! D PAUSE^PRCARPU G:QUIT BEGIN G NOBILLS
 D SUMM^PRCARPU(.NON,LIST,.ADD)
 S TOTDUE=$$DUEARR^PRCARPU(.ADD) ;Amount being added
 W !!,"Total amount chosen is $",$J(TOTDUE,8,2),!
 D SCRNCHK^PRCARPU I QUIT G BEGIN
 S SURE=$$CORRECT^PRCARPU()
 I 'SURE W !! G BEGIN
 D MERGE^PRCARPU(.PLN,.ADD)
NOBILLS ;No new bill were chosen
 S TOTDUE=$$DUEARR^PRCARPU(.PLN) ;New total amount due
 D SCRNCHK^PRCARPU I QUIT G BEGIN
 S SUCCESS=$$INQPLAN^PRCARPU(TOTDUE,PLNDT)
 I 'SUCCESS W !! G BEGIN
 D RPDEL^PRCARPU(.DEL,0)
 K DEL
 D ADDPLAN^PRCARPU(.PLN,PRCAMT,PRCADAY,PRCAFPD,PRCADT,0)
 I $G(ADD) D ADDTRAN^PRCARPU(.ADD) ;Add a 433 transaction entry to the new bills being added to the plan
 W !!,"The Repayment Plan has been updated.",!
 D SCRNCHK^PRCARPU I QUIT G BEGIN
 K ADD
 D ACCOUNTS^PRCARPU(+DEBTOR,.ALL,.PLN,.NON,.ACT) ;Reload accounts after change is filed 
 D RPDIS^PRCARPU(DEBTOR,.PLN)
 S T=$$DISPLAY^PRCARPU(.PLN,0,.QUIT) I QUIT G BEGIN
 D SCRNCHK^PRCARPU I QUIT G BEGIN
 D CMTENTR^PRCARPU(+DEBTOR)
 D PAUSE^PRCARPU
 G BEGIN
 ;
EDIT ;Edit a Repayment Plan, no new bills
 D RPDIS^PRCARPU(DEBTOR,.PLN)
 S T=$$DISPLAY^PRCARPU(.PLN,0,.QUIT) I QUIT G BEGIN
 D SCRNCHK^PRCARPU I QUIT G BEGIN
 W !,"There are no new bills to be added.",!
 D SCRNCHK^PRCARPU I QUIT G BEGIN
 D PAYDISP^PRCARPU(+DEBTOR,PLNDT,.QUIT) I QUIT G BEGIN
 D SCRNCHK^PRCARPU I QUIT G BEGIN
 S SUCCESS=$$INQPLAN^PRCARPU(PLNTDUE,PLNDT)
 I 'SUCCESS W ! G BEGIN
 D RPDEL^PRCARPU(.PLN,0)
 D ADDPLAN^PRCARPU(.PLN,PRCAMT,PRCADAY,PRCAFPD,PRCADT,0)
 D SCRNCHK^PRCARPU I QUIT G BEGIN
 W !,"The Repayment Plan has been updated.",!
 D SCRNCHK^PRCARPU I QUIT G BEGIN
 D ACCOUNTS^PRCARPU(+DEBTOR,.ALL,.PLN,.NON,.ACT) ;Reload accounts after change is filed 
 D RPDIS^PRCARPU(DEBTOR,.PLN)
 D SCRNCHK^PRCARPU I QUIT G BEGIN
 S T=$$DISPLAY^PRCARPU(.PLN,0,.QUIT) I QUIT G BEGIN
 D SCRNCHK^PRCARPU I QUIT G BEGIN
 D CMTENTR^PRCARPU(+DEBTOR)
 D PAUSE^PRCARPU
 G BEGIN
 ;
NOPLAN ;Debtor has no Repayment Plan
 W !,"This Debtor does not have a Repayment Plan",!!,"List of Active Bills:",!!
 S TOTAL=$$DISPLAY^PRCARPU(.NON,1,.QUIT) I QUIT G BEGIN
 S LIST=$$SELECT^PRCARPU(.NON)
 I LIST="" W !! G BEGIN
 D SUMM^PRCARPU(.NON,LIST,.ADD)
 S TOTDUE=$$DUEARR^PRCARPU(.ADD)
 W !!,"Total amount chosen is $",$J(TOTDUE,8,2),!
 S SURE=$$CORRECT^PRCARPU()
 I 'SURE W !! G BEGIN
 S SUCCESS=$$INQPLAN^PRCARPU(TOTDUE)
 I 'SUCCESS W !! G BEGIN
 D ADDPLAN^PRCARPU(.ADD,PRCAMT,PRCADAY,PRCAFPD,PRCADT,1)
 W !,"The Repayment Plan has been established.",!
 D SCRNCHK^PRCARPU I QUIT G BEGIN
 D ACCOUNTS^PRCARPU(+DEBTOR,.ALL,.PLN,.NON,.ACT) ;Reload accounts after change is filed
 D RPDIS^PRCARPU(DEBTOR,.PLN)
 S T=$$DISPLAY^PRCARPU(.PLN,0,.QUIT) I QUIT G BEGIN
 D SCRNCHK^PRCARPU I QUIT G BEGIN
 D CMTENTR^PRCARPU(+DEBTOR)
 D PAUSE^PRCARPU
 G BEGIN
 ;
MLTDEL ;Delete all multiple plans
 S DIR(0)="Y"
 S DIR("A")="Delete ALL current Repayment Plans for this Debtor"
 S DIR("?")="Enter Y to delete ALL current Repayment Plans"
 D ^DIR I $D(DUOUT)!($D(DTOUT)) G BEGIN
 I 'Y G BEGIN
 D RPDEL^PRCARPU(.PLN,1)
 W !,"All Repayment Plans have been deleted.",!
 D PAUSE^PRCARPU
 G BEGIN
 ;
VIEW ;View a Repayment Plan
 D RPDIS^PRCARPU(DEBTOR,.PLN)
 S T=$$DISPLAY^PRCARPU(.PLN,0,.QUIT) I QUIT G BEGIN
 D SCRNCHK^PRCARPU I QUIT G BEGIN
 D PAYDISP^PRCARPU(+DEBTOR,PLNDT,.QUIT) I QUIT G BEGIN
 D SCRNCHK^PRCARPU I QUIT G BEGIN
 W !,"Bills not in Repayment Plan:",!
 S TOTAL=$$DISPLAY^PRCARPU(.NON,1,.QUIT) I QUIT G BEGIN
 D PAUSE^PRCARPU
 G BEGIN

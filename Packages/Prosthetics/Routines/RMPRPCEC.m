RMPRPCEC ;HINCIO/RVD-PCE CREATE 660 & 668 ;07/17/2001
 ;;3.0;PROSTHETICS;**62**;Feb 09, 1996
 ;RVD patch #62 - for PCE interface. 
 ;
 ;RMI60 - IEN of file #660
 ;If error occured, return value = 1
ASK68(RMI60) ;ask for suspense entry.
 D NEWVAR
 S RMERR=0
 S RMDFN=$P(^RMPR(660,RMI60,0),U,2)
ASK S RMI68=$$G68^RMPRPCEG(RMDFN)
 I RMI68>0 G UP60
 I RMI68="^" W !!,"*** NO LINK TO SUSPENSE RECORD!!!",! H 3 G EXIT
 W !!,"*** NO SUSPENSE RECORD SELECTED !!!",!
 K DIR
 S DIR("A")="Want to CREATE this entry without suspense"
 S DIR("B")="Y",DIR(0)="Y"
 D ^DIR K DIR
 I Y=0 G ASK
 ;I (Y="^")!(Y="E") S RMERR=1 G EXIT
 ;G EXIT
 ;
UP60 ;call PCE API to create suspense entry in #660
 S RMCHK=$$UP60^RMPRPCE1(RMI60,RMI68)
 I $G(RMCHK) S RMERR=1 H 3 G EXIT
 ;
UP68 ;call PCE API to create 2319 entry in #668
 ;S RMI68=$P($G(^RMPR(660,RMI60,10)),U,1)
 ;G:'$G(RMI68) PO2319
 S RMCHK=$$UP68^RMPRPCE1(RMI60,RMI68)
 I $G(RMCHK) S RMERR=1 H 3 G EXIT
 ;
EXIT ;EXIT
 Q RMERR
 ;
NEWVAR ;
 N RMI68,DIR,DIR,DIK,Y,X,RMCHK,RMDFN,RMIE60,RMIE68
 Q

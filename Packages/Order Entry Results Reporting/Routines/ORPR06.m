ORPR06 ; slc/dcm - Rent a Requisition ; 07 Dec 99  01:43PM
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**11,69**;Dec 17, 1997
REQ1 ;
 I '$S($P($G(^OR(100,+ORIFN,3)),"^",3)'=11:1,1:0) Q
 N ORTCNT,ORX,OR3,ORPK,ORPKG
 D GET^ORPR01(ORIFN)
 S ORPKG=$P(ORX,"^",14)
 I $D(OROPKG),(OROPKG'=ORPKG) S ORSNUM=1 D FOOT^ORPR01(ORFOOT) W @ORIOF
 D REQSET
 I +ORFMT'>0,'+$G(OREND) W:$E(IOST)="C" $C(7),!!,"Requisition copy format is not defined for this package.",!! H 1 Q
 Q:+$P(OR3,"^",9)>0!'$L(ORX)
 D CPRINT^ORPR01(ORIFN)
 Q
REQSET ;Setup
 I $S('$G(ORPKG):1,ORPKG=$G(OROPKG):1,1:0) Q
 S ORHEAD=$$GET^XPAR("SYS","ORPF WARD REQUISITION HEADER",ORPKG,"I")
 S ORFOOT=$$GET^XPAR("SYS","ORPF WARD REQUISITION FOOTER",ORPKG,"I")
 S (OROFMT,ORFMT)=$$GET^XPAR("SYS","ORPF WARD REQUISITION FORMAT",ORPKG,"I")
 S ORIOSL=IOSL
 I +ORFOOT,$D(^ORD(100.23,ORFOOT,0)) S ORBOT=$P(^(0),"^",2),ORIOSL=IOSL-ORBOT
 S ORIOF=IOF
 I +ORHEAD D PRINT^ORPR00(ORHEAD,1)
 S IOF="!"
 I +OROFMT S ORFMT=OROFMT
 Q
REQCLN ;Cleanup
 G:+$G(OREND) REQX
 I +$G(ORFOOT) S:IOF?1"!"."!" $P(IOF,"!",$S(ORIOSL>200:200,ORIOSL-$Y>1:ORIOSL-$Y,1:2))="" D PRINT^ORPR00(ORFOOT,1)
 I $E(IOST)="C" D
 . N DIR S DIR(0)="FO^1:1",DIR("A")="Press RETURN to continue or '^' to exit"
 . D ^DIR I $S($D(DIROUT):1,$D(DUOUT):1,$D(DTOUT):1,1:0) S OREND=1
REQX ;
 S:$D(ORIOF) IOF=ORIOF
 K ORHEAD,ORFOOT,OROFMT,ORFMT,ORIOF,ORBOT,ORIOSL
 Q
ARAY(ORVP,PKG,FIELD1,FIELD2) ;Sort by field in ^TMP("ORAFTER",$J,field,ORIFN;ACTION)
 ;This entry point takes an array of orders and sorts them by field
 ;PKG=ptr to package file
 ;FIELD1=Name of field for 1st sort (e.g. START DATE)
 ;FIELD2=Name of field for 2nd sort (e.g. SAMPLE)
 ;^TMP("ORBEFORE",$J)=Input array
 ;^TMP("ORAFTER",$J,FIELD1,FIELD2,ORIFN;ACTION)=Output array
 Q:'$G(PKG)  Q:'$G(ORVP)
 N X,IFN,ACT,CIFN
 S IFN=""
 F  S IFN=$O(^TMP("ORBEFORE",$J,IFN)) Q:IFN=""  S ACT=$P(IFN,";",2) D
 . I $O(^OR(100,+IFN,2,0)) S CIFN=0 D  Q
 .. F  S CIFN=$O(^OR(100,+IFN,2,CIFN)) Q:CIFN<1  I $D(^OR(100,CIFN,0)) D SET(^(0),ACT)
 . S X=$G(^OR(100,+IFN,0)) D SET(X,ACT)
 Q
SET(X,ACT) ;
 I $P(X,"^",2)'=ORVP K ^TMP("ORBEFORE",$J,IFN) Q
 I +X,PKG=$P(X,"^",14) D
 . N VAL1,VAL2
 . S VAL1=$S($L($G(FIELD1)):$$VALUE^ORCSAVE2(+X,FIELD1),1:1)
 . S:'$L(VAL1) VAL1=0
 . I $G(FIELD1)="START",'VAL1 S VAL1=+$P($G(^OR(100,+IFN,0)),"^",8)
 . S VAL2=$S($L($G(FIELD2)):$$VALUE^ORCSAVE2(+X,FIELD2),1:1)
 . S:'$L(VAL2) VAL2=0
 . S ^TMP("ORAFTER",$J,VAL1,VAL2,+X_$S(ACT:";"_ACT,1:""))=""
 Q

MCARDHLP ;WISC/DCB-HELP FOR SCREEN INPUT ;8/27/96  10:06
 ;;2.3;Medicine;;09/13/1996
 Q
START ;
 N SPACE,X,Y S MCARGDA=DJDN
 N VAL,MCERR,FLAG,TMP,XHOLD
 N SPACE S SPACE="" S $P(SPACE," ",80)=""
 I $D(MCDID) S DX=1,DY=1 X XY W SPACE
 Q:'$D(DJJ(+V))
 S @$P(DJJ(V),U,2) X XY
 I $D(MCHELPSW),('$D(MCHELPS2)) D FUNC^MCARDNQ2 K MCMASS D SKIP Q
 I $D(MCDID),$D(MCHELPSW),'$D(MCHELPS2) Q
 I (DJ4["200")!(DJ4["690") D FUNC Q
 S VAL=$P(DJ0,U,2)
 I VAL["F" G FUNC
 I VAL["S" D SETH(DJDD,DJAT,DJ0) D SKIP Q
 I DJ4["M" D MULT(DJDD,DJAT,DJDN,.FLAG)
 I VAL["P" D POINTER(DJDD,DJAT) D FUNC:$D(MCERR),SKIP Q
 I DJ4["M",VAL["D" D  Q  ; New line & dot block DAD 7-23-96
 . N %DT,DJAT,DJDD,DJX,MCMASS,X
 . S DJDD=+$P(DJ0,U,2),DJAT=.01
 . S X=$P($P(DJ0,U,5)," D ^%DT") S:X="" X="S %DT=""E""" X X
 . I $D(DJCP) X DJCP X XY W DJLIN
 . D HELP^MCARDNQ,FUNC
 . Q
 I DJ4["M",$TR(VAL,"aeAIM")=+VAL D  Q  ; New line & dot block DAD 8-14-96
 . N DJAT,DJDD
 . S DJDD=+$P(DJ0,U,2),DJAT=.01
 . I $D(DJCP) X DJCP X XY W DJLIN
 . D FUNC
 . Q
FUNC ;
 D NUMBER(DJDD,DJAT)
 I $G(MCERR) D FUNC^MCARDNQ2
SKIP ;
 S MCDID=1
 S @$P(DJJ(V),U,2) X XY Q
POINTER(XFILE,FLD) ;
 N LINE,PTER,SUB,GL,XFLD,HOLD S HOLD=XFILE
 S LINE=$G(^DD(XFILE,FLD,0)) I LINE="" S MCERR=0 Q
 S GL=$P(LINE,U,3),LINE=$P(LINE,U,2)
 I GL'="" S PTER=+$P(LINE,"P",2)
 E  S XFILE=+LINE,XFLD=.01,PTER=+$P($P($G(^DD(XFILE,XFLD,0)),U,2),"P",2)
 I +PTER=0 S MCERR=0 Q
 I PTER=200 S MCERR=0 Q
 D POINTERH(XFILE,PTER,FLD,HOLD)
 Q
POINTERH(XFILE,MFILE,FLD,HOLD) ;
 N DIC,TMP,REC,LOOP,TOTAL,LEN,GLOBAL,Y,SETLOC
 N FIELDS,TYPE,EXC,TEMP,ERROR,X,XREF,SWITCH
 D RTNELM^MCDBELM(MFILE,1,".01","","","E","",.TEMP,.ERROR)
 S GLOBAL=TEMP("DIC"),XREF=GLOBAL_"""B"")"
 S GLOBAL=TEMP("GLO")
 S REC=+$P($G(@GLOBAL@(0)),U,4) I REC>200!(REC<1) S MCERR=1 Q
 S SETLOC=$$SCRN(HOLD,FLD),LOOP=0,D0=DJDN,HOLD=""
 W !
 F  S HOLD=$O(@XREF@(HOLD)) Q:HOLD=""  D
 .S Y=$O(@XREF@(HOLD,0))
 .S TEP=$G(@GLOBAL@(Y,0)),REC=Y X SETLOC
 .I $T D
 ..S $P(TEMP(1),U,2)=Y D GETDATA^MCDBSAVE(.TEMP,.ERROR)
 ..S XHOLD=$D(XHOLD(REC)),LOOP=LOOP+1
 ..S TMP(TEMP("FLD",.01))=XHOLD S SWITCH=XHOLD
 I (LOOP<1) S MCERR=1 Q
 I (LOOP>70) D:SWITCH'=0 ADJUST
 D HEADER("{Current choices}")
 D POINTER2(LOOP)
 Q
ADJUST ;
 N %X,%Y,HOLD,TOTAL,XTEMP S XTEMP(1)="CURENTLY IN LIST",TOTAL=1
 F HOLD=1:1:LOOP D
 .I $D(TMP(HOLD,0)) S TOTAL=TOTAL+1,XTEMP(TOTAL)=TMP(HOLD,0)
 S LOOP=TOTAL K TMP
 S %X="XTEMP(",%Y="TMP(" D %XY^%RCR
 Q
POINTER2(TOTAL) ;Help display for pointers
 N MAX,COL,SP,VAL,TYPE S VAL=""
 I TOTAL=0 S MCERR=1 Q
 S SP=" ",$P(SP," ",80)="",CT=0,COL=(TOTAL\7)
 S:(TOTAL/7)'=(TOTAL\7) COL=COL+1
 S MAX=80\COL,MLEN=MAX-2,COL=COL-1
 I $D(DJCP) X DJCP X XY W DJLIN
 F LOOP=1:1:TOTAL S VAL=$O(TMP(VAL)) Q:VAL=""  D
 .S TYPE=TMP(VAL)
 .I CT>COL S CT=0 W !
 .I $G(VAL)'="" D
 ..S CT=CT+1
 ..W $S(TYPE:$G(DJHIN),1:"")_$E($E(VAL,1,MLEN)_SP,1,MAX)_$S(TYPE:$G(DJLIN),1:"")
 Q
SETH(FILE,FIELD,TEMP) ;
 N DIC,LOOP,ITEMS,TMP,LOP,MAX,MLEN1,MLEN2,TOTAL
 I +$P(TEMP,U,2)'=0 S FILE=+$P(TEMP,U,2),FIELD=.01,TEMP=""
 S:$P($G(TEMP),U,3)="" TEMP=$G(^DD(FILE,FIELD,0))
 S TMP=$P(TEMP,U,3),MLEN1=0,MLEN2=0
 S DIC("S")=$$SCRN(FILE,FIELD),LOOP(0)=0,ITEMS=""
 Q:TMP=""
 F LOOP=1:1:$L(TMP,";") S MAX=$P(TMP,";",LOOP) Q:MAX=""  D
 .I $G(DIC("S"))]"" S Y=$P(MAX,":") I Y]"" X DIC("S") Q:'$T
 .S LOOP(0)=LOOP(0)+1,ITEMS=ITEMS_MAX_";"
 .S LEN1=$L($P(MAX,":",1)) S:LEN1>MLEN1 MLEN1=LEN1
 .S LEN2=$L($P(MAX,":",2)) S:LEN2>MLEN2 MLEN2=LEN2
 S TOTAL=LOOP(0) D SET2(ITEMS,TOTAL,MLEN1,MLEN2)
 Q
SET2(TMP,TOTAL,MLEN1,MLEN2) ;
 N MAX,COL,CT,LOOP,F1,F2,SP,Y
 S SP="",$P(SP," ",80)="",MLEN=MLEN1+3+MLEN2+2,CT=0
 S COL=(TOTAL\7) S:(TOTAL/7)'=(TOTAL\7) COL=COL+1
 S MAX=80\COL,MAX=MAX-2 S:MAX<MLEN MLEN=MAX
 S COL=COL-1
 S:COL=3&(TOTAL<8) COL=1 I $D(DJCP) X DJCP X XY W DJLIN
 F LOOP=1:1:TOTAL D
 .S TEMP=$P(TMP,";",LOOP),F1=$P(TEMP,":",1),F2=$P(TEMP,":",2)
 .S F1=$E(F1_SP,1,MLEN1),F2=$E(F2_SP,1,MLEN2)
 .I CT>COL S CT=0 W !
 .W $G(DJHIN),F1,$G(DJLIN)," - ",F2,"  "
 .S CT=CT+1
 D HEADER("{Help prompt for Set of Codes}")
 Q
NUMBER(FILE,FIELD) ;
 N VAL
 S VAL=$G(^DD(FILE,FIELD,3)) I VAL="" S MCERR=1 Q
 D HEADER("{Help prompt}")
 I $D(DJCP) X DJCP X XY W DJLIN
 W !!,VAL
 Q
MULT(FILE,FIELD,XREC,FLAG) ;
 N FIELDS,REC,EXC,DATA,TYPE,USER,TEMP,ERROR,LOOP,TOTAL,GLO,LEVEL
 S LEVEL=1,FIELDS=FIELD,REC=""
 D MAIN(FILE,.FIELDS,.LEVEL)
 I LEVEL>1 F LOOP=1:1:LEVEL S REC=REC_^TMP($J,"DJST",LOOP,"DA")_U
 E  S REC=XREC_U,FIELDS=FIELD_U
 S REC=REC_1,FIELDS=FIELDS_".01"
 ;; ***ORIGINAL*** ;; S:$D(^DD(FILE,0,"UP")) FILE=^DD(FILE,0,"UP")
 F  S FILE(0)=$G(^DD(FILE,0,"UP")) Q:FILE(0)'>0  S FILE=FILE(0) ;DAD81496
 D RTNELM^MCDBELM(FILE,REC,FIELDS,"","","E","",.TEMP,.ERROR)
 S GLO=TEMP("GLO")
 F LOOP=0:0 S LOOP=+$O(@GLO@(LOOP)) Q:LOOP=0  D
 .S REC=+$P($G(@GLO@(LOOP,0)),U,1),XHOLD(REC)=""
 Q
MAIN(FILE,FIELDS,LEVEL) ;
 N HOLD,NAME
 S HOLD=$G(^DD(FILE,0,"UP"))
 I HOLD="" S FIELDS=$$REORDER(FIELDS,LEVEL) Q
 S NAME=$O(^DD(FILE,0,"NM","")),LEVEL=LEVEL+1
 S FIELDS=$G(FIELDS)_U_+$O(^DD(HOLD,"B",NAME,0))
 D MAIN(HOLD,.FIELDS,LEVEL)
 Q
REORDER(FIELDS,LEVEL) ;
 N LOOP,HOLD S HOLD="" I LEVEL<2 Q ""
 F LOOP=LEVEL:-1:1 D
 .S HOLD=HOLD_$P(FIELDS,U,LOOP)_U
 Q HOLD
HEADER(MCHELP) ;
 N SPACE,TEMP,TMP S SPACE="",$P(SPACE," ",80)=" "
 S DX=1,DY=1 X XY
 S TMP=40-$L(MCHELP)
 S TEMP=$E(SPACE,1,TMP)_MCHELP
 W DJHIN,"*** Commands: ^C ",$S($D(DJTOGGLE):"or KP1 ",1:""),"***",?40,TEMP,DJLIN
 Q
SCRN(SFILE,SFLD) ;
 N SCREEN
 I $G(^DD(SFILE,SFLD,12.1))'="" D SCSET
 I '$D(SCREEN) D
 .S SFILE=+$P(^DD(SFILE,SFLD,0),U,2),SFLD=.01
 .I 'SFILE?1N.N1".".N S SFILE=+$P(SFILE,"P",2)
 .I $G(^DD(SFILE,SFLD,12.1))'="" D SCSET
 Q $S($D(SCREEN):SCREEN,1:"I 1")
SCSET ;
 I ^DD(SFILE,SFLD,12.1)["S DIC(""S"")" X ^(12.1) S SCREEN=DIC("S") K DIC("S") Q
 S SCREEN=^DD(SFILE,SFLD,12.1) Q

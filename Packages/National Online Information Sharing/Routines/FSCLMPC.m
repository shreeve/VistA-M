FSCLMPC ;SLC/STAFF-NOIS List Manager Protocol Change ;1/13/98  12:39
 ;;1.1;NOIS;;Sep 06, 1998
 ;
LIST ; from FSCLMP
 N FSCLIMIT,LIST,OK
 D LIST^FSCULOOK(.LIST,.FSCLIMIT,.OK)
 I 'OK Q
 N FSCINDX
 S FSCLNAME=$P(LIST,U,2),FSCLNUM=+LIST,FSCL0=$G(^FSC("LIST",FSCLNUM,0))
 I $P(FSCL0,U,5) D INDEX^FSCLM(.FSCLNAME,.FSCINDX,FSCL0) Q:'$G(FSCINDX)
 D MRU^FSCMR(DUZ,FSCLNUM,+$G(FSCINDX))
 S VALMSG="",VALMBG=1 K VALMQUIT D ENTRY^FSCLML I $D(VALMQUIT) S VALMBCK="Q" Q
 D HEADER^FSCLML
 Q
 ;
LD ; from FSCLMP
 I $D(FSCQEDIT) D ASKLIST^FSCLMPD
 N LIST,OK
 D LOOKUP^FSCULOOK("LIST",.LIST,"AEMOQ",.OK)
 I OK D MODIFY^FSCLM($P(LIST,U,2),+LIST) S VALMBCK="Q" Q
 Q
 ;
STYLE ; from FSCLMP
 N OK
 S FSCSTYLE=$E(FSCSTYLE)
 D EXPAND^FSCUX(.FSCSTYLE,.OK)
 I OK D
 .S FSCSTYLE=$$STYLE^FSCU(FSCSTYLE)
 .S VALMAR="^TMP("_"""FSC MULT "_FSCSTYLE_""""_",$J,+$G(FSCCNT))"
 .S VALMCNT=0 D BUILD^FSCFORM(FSCCNT,+$G(^TMP("FSC MULT",$J,FSCCNT)),.FSCSTYLE,.VALMCNT,"FSC MULT ")
 .S VALMBG=1
 .S VALMCAP=$$CAP^FSCU("E",.FSCSTYLE,FSCCNT)
 S VALMBCK=$S($G(FSCEXIT):"Q",$D(FSCSTYLE("E")):"Q",$D(FSCSTYLE("T")):"Q",1:"R")
 Q
 ;
VC ; from FSCLMP
 N AVAIL,OK S AVAIL=$G(^TMP("FSC SELECT",$J,"VVALUES"))
 I '$L(AVAIL) Q
 D SELECT^FSCUL(AVAIL,"S","","OTHER",.OK)
 I OK D
 .S VALMBG=+$O(@VALMAR@("IDX",+$O(^TMP("FSC LIST CALLS",$J,"IDX",+^TMP("FSC SELECT",$J,"OTHER"),0)),0))
 Q
 ;
VIEW ; from FSCLMP
 N CALLCNT,CALLNUM,FIELD,FORMAT,LASTCNUM,LINENUM,LISTNUM,LISTSEL,NUM,OK K FORMAT
 S FORMAT="",OK=1 D EXPAND^FSCUX(.FORMAT,.OK) I 'OK Q
 K FSCFMT S (FSCFMT,FSCSTYLE)=$$STYLE^FSCU(FORMAT),FIELD="" F  S FIELD=$O(FORMAT(FIELD)) Q:FIELD=""  S FSCFMT(FIELD)=FORMAT(FIELD)
 S LASTCNUM=1,NUM=0 F  S NUM=$O(@VALMAR@("IDX",NUM)) Q:NUM<1  S LASTCNUM=NUM I $O(@VALMAR@("IDX",NUM,0))>VALMBG Q
 S LASTCNUM=+$O(@VALMAR@("IDX",LASTCNUM),-1)
 I $O(^TMP("FSC VIEW "_FSCFMT,$J,0)),FSCFMT="BRIEF"!(FSCFMT="DETAIL") D  Q
 .S VALMAR="^TMP(""FSC VIEW "_FSCFMT_""",$J)"
 .S VALMCAP=$$CAP^FSCU("V",.FSCSTYLE),CALLCNT=+$P(@VALMAR,U),VALMCNT=+$P(@VALMAR,U,2),VALMBG=$S(LASTCNUM:+$O(@VALMAR@("IDX",LASTCNUM,0)),1:1)
 K ^TMP("FSC VIEW "_FSCFMT,$J)
 S LISTSEL="VVALUES"
 S VALMCNT=0
 S VALMCAP=$$CAP^FSCU("V",.FSCSTYLE)
 W !
 S (CALLCNT,LISTNUM)=0 F  S LISTNUM=$O(^TMP("FSC SELECT",$J,LISTSEL,LISTNUM)) Q:LISTNUM<1  D
 .S CALLCNT=CALLCNT+1
 .S LINENUM=+$O(^TMP("FSC LIST CALLS",$J,"IDX",LISTNUM,0)),CALLNUM=+$O(^TMP("FSC LIST CALLS",$J,"ICX",LINENUM,0))
 .D BUILD^FSCFORM(LINENUM,CALLNUM,.FSCFMT,.VALMCNT,"FSC VIEW ")
 S VALMAR="^TMP(""FSC VIEW "_FSCFMT_""",$J)"
 S @VALMAR=CALLCNT_U_VALMCNT
 S VALMBG=$S(LASTCNUM:+$O(@VALMAR@("IDX",LASTCNUM,0)),1:1)
 I VALMBG<17,$P(@VALMAR,U,2)<17 S VALMBG=1
 D VIDEOOFF^FSCU
 S VALMBCK=$S($G(FSCEXIT):"Q",$D(FSCFMT("E")):"Q",$D(FSCFMT("T")):"Q",1:"R")
 Q

RTP31 ;MJK/TROY ISC,JLU/TROY ISC;Clinic Pull List; ; 5/7/87  12:22 PM ;
 ;;v 2.0;Record Tracking;**9,16**;10/22/91 
 S (RTHL,RTDIGIT,RTPNME)="",RTHD="HD^RTP31",(RTPGFL,RTPAGE)=0 D HD I '$D(^TMP($J,"RTNEED")),'$D(^("RTSEND")),'$D(^("RTRECV")) W !!?3,"No lists needed to be produced." G Q
 F RTHL1=0:0 S RTHL=$O(^TMP($J,"RTNEED",RTHL)),RTCUR1=1 Q:RTHL=""  D HDHCL Q:$D(RTESC)  S RTPGFL=1,(RTCNME,RTLNME,RTL,RTDIGIT)="" F RTTDX=0:0 S RTPNME=$O(^TMP($J,"RTNEED",RTHL,RTPNME)),RTCUR=0 Q:RTPNME=""  D POSHD,RTQ G Q:$D(RTESC)
Q W !! G Q^RTP3
RTQ F RTDIG=0:0 S RTDIGIT=$O(^TMP($J,"RTNEED",RTHL,RTPNME,RTDIGIT)) S RTTDC=RTDIGIT Q:RTDIGIT=""  F RTQ=0:0 S RTQ=$O(^TMP($J,"RTNEED",RTHL,RTPNME,RTDIGIT,RTQ)) Q:'RTQ  D RTQST,PRT G RTQQ:$D(RTESC)
RTQQ Q
 ;naked ref to rtq node of ^TMP from tag rtq
RTQST S RTQ0=^(RTQ),RT=+RTQ0,RT0=^RT(RT,0),RTJCOM=$P(RTQ0,"^",10) Q
PRT I '$D(RTTASK) D:($Y+3+^TMP($J,"RT",RT))>IOSL @RTHD Q:$D(RTESC)
 D HDPULL:RTTRG=1
 ;save y for ak
 S Y=$P(RT0,"^") D NAME^RTB S RTCNME=Y,(RTTD,RTWARD,RTDED)="" I $P(RT0,"^")[";DPT(" S:$D(^DPT(+RT0,.1)) RTWARD=$E($P(^(.1),"^"),1,20) S:$D(^(0)) X=$P(^(0),"^",9),RTTD=$E(X,1,9)
 I $D(^DPT(+RT0,.35)),+^(.35) S Y=$E(^(.35),1,7) D D^DIQ S RTDED=Y
 S RTYPE=$S($D(^DIC(195.2,+$P(RT0,"^",3),0)):$P(^(0),"^",2),1:"???")_$P(RT0,"^",7)
 S Y=$S($D(^RT(RT,"CL")):+$P(^("CL"),"^",5),1:0) D BOR^RTB S RTCLOC=Y
 S Y=$S($D(^RT(RT,0)):+$P(^(0),U,6),1:0) D BOR^RTB S RTHLOC=Y
 S Y=+$P(RTQ0,"^",5) D BOR^RTB S RTQNME=Y,Y=$P($P(RTQ0,"^",4),".",2)_"0000",RTQTIME=$E(Y,1,2)_":"_$E(Y,3,4),Y=$P(RTQ0,"^",6),C=$P(^DD(190.1,6,0),"^",2) D Y^DIQ S RTQST=Y I RTQTIME="00:00" S RTQTIME=""
 I RTLNME'="",RTLNME'=RTCNME,'RTTRG,'$D(RTTASK) D LINE^RTUTL3
 ;call akrtl1
 S RTTRG=0
 I $D(RTTASK) D BAR^RTP32 Q
 W ! W:(RTLNME'=RTCNME)!(RTCUR=1) $E(RTCNME,1,20) W:(RTL'=RT)!(RTCUR=1) ?27,RTYPE W ?33,$J(RTQ,8),?42,$E(RTQST,1,12),?55,$E(RTQNME,1,15),?72,RTQTIME,?82,$E(RTCLOC,1,18),!
 W:(RTLNME'=RTCNME)!(RTCUR=1) " ",RTTD I $D(RTSORT),RTSORT="T" W ?10,"/",RTHLOC
 S RTC=0 I RTL'=RT F RTQDT=0:0 S RTQDT=$O(^TMP($J,"RT",RT,RTQDT)) Q:'RTQDT  F Q=0:0 S Q=$O(^TMP($J,"RT",RT,RTQDT,Q)) Q:'Q  I RTQ'=Q S Q0=^(Q) W:RTC ! S RTC=RTC+1 D PRTCHK:RTC=1 D PRT0
 D PRTCHK:'RTC I "HDCT"[RTSORT,RTLIST="A" S $P(^RTV(190.1,RTQ,0),"^",13)=RTRDT
 S RTL=RT,RTLNME=RTCNME,RTCUR=0 K RTWARD,Q,Q0,RTQDT Q
PRT0 S Y=$P(Q0,"^",5) D BOR^RTB S X=$P($P(Q0,"^",4),".",2)_"0000" W ?105,$E(Y,1,20),?127,$E(X,1,2)_":"_$E(X,3,4) Q
PRTCHK I RTWARD']"",$P(RTQ0,"^",6)'="x",RTDED']"" Q
 W $S($P(RTQ0,"^",6)="x":"[*** CANCELLED ***]",1:""),?67,$S(RTWARD]"":"[Current Ward: "_RTWARD_"]",RTDED]"":"[Deceased: "_RTDED_"]",1:"") Q
HD S RTCUR=1,RTTRG=1 K RTESC I RTPAGE,$E(IOST,1,2)="C-" D ESC^RTRD Q:$D(RTESC)
 S RTPAGE=RTPAGE+1,Y=$E(RTRDT,1,12) D D^DIQ
 I $D(RTTASK) Q
 D HD^RTP311
 Q
HDPULL Q:$D(RTTASK)
 I RTPNME="TDIGITS"&('$D(RTPULL)) Q
 W !?5,"[Record Request Pull List, # ",RTJCOM,", for ",RTPNME,$S(RTLIST="U":" *** UPDATE ONLY ***",RTLIST="N":" *** REQUESTS NOT FILLABLE ONLY ***",1:""),"]"
 I $D(^TMP($J,"RTNEED",RTHL,RTPNME)),^(RTPNME)]"" S Y=$P(^(RTPNME),"^",6),C=$P(^DD(194.2,6,0),"^",2) D Y^DIQ W "     [Pull List Status: ",Y,"]"
COM G HDPQ:'$D(RTPULL) G HDPQ:'$D(^RTV(194.2,+RTPULL,1)) W !!?5,"COMMENT: "
 S DIWL=15,DIWF="WCN120",RTC=0 F RTC1=0:0 S RTC1=$O(^RTV(194.2,RTPULL,1,RTC1)) G HDPQ:'RTC1 I $D(^(RTC1,0)) S X=^(0),RTC=1 D ^DIWP
 D ^DIWW:RTC K RTC,RTC1
HDPQ I '$D(RTTASK) D LINE^RTUTL3 Q
HCL I RTHL="AAA" S RTHLN="UNKNOWN"
 E  S RTHLN=RTHL
 I $D(RTTASK) Q
 W !,?5,"[Home location: ",RTHLN,"]",! Q
POSHD I (RTTDX=0)&(RTCUR1=0) D HD,HCL:(RTHL'="RTHL")
 S RTCUR1=0 Q
HDHCL D HD:RTPGFL,HCL:(RTHL'="RTHL") Q

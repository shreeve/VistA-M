PSNPPIP1 ;BIR/WRT-print a medication instruction sheet Part 2 ; 01/17/03 12:32
 ;;4.0; NATIONAL DRUG FILE;**62**; 30 Oct 98
 ; Reference to ^PS(59.7 supported by IA #2613
 ; Reference to ^PSDRUG supported by IA #221
 ;
BRANDNM ;Common Brand name of the drug the user wants a PMI sheet for
 ;
 S PSNBND=""
 I $D(^PS(PSNFILE2,+PSNENG,"C")) D NAMES,SPACE
 Q
NAMES S ^TMP($J,"W",CNTO)=PSNSP S CNTO=CNTO+1   ;Insert blank line
 F J=0:0 S J=$O(^PS(PSNFILE2,+PSNENG,"C",J)) Q:'J  D LOOP
 Q
LOOP S PSNBND=^PS(PSNFILE2,+PSNENG,"C",J,0)
 I PSNBND[":" D BREAK
 I PSNBND'[":" D BREAK1
 Q
SPACE I $D(^PS(PSNFILE2,+PSNENG,"C")) S ^TMP($J,"W",CNTO)=PSNSP S CNTO=CNTO+1  ; Insert Blank Line
 Q
BREAK S ^TMP($J,"W",CNTO)=$G(IOINHI)_$P(PSNBND,":")_$G(IOINORM)_": "_$G(IOINORM)_$P(PSNBND,":",2) S CNTO=CNTO+1
 Q
BREAK1 S ^TMP($J,"W",CNTO)=$G(IOINORM)_$P(PSNBND,":",1) S CNTO=CNTO+1
 Q
ONELN I $P($G(^PS(PSNFILE2,+PSNENG,PSNALPHA,0)),"^",3)=1 S PSNLAST=$P(^PS(PSNFILE2,+PSNENG,PSNALPHA,0),"^",3),LINE=^PS(PSNFILE2,+PSNENG,PSNALPHA,J,0) D BRKIT
 Q
BRKIT S ^TMP($J,"W",CNTO)=" "_$G(IOINHI)_$P(LINE,":")_$G(IOINORM)_":"_$G(IOINORM)_$P(LINE,":",2),CNTO=CNTO+1 Q

OCXDI031 ;SLC/RJS,CLA - OCX PACKAGE DIAGNOSTIC ROUTINES ;SEP 7,1999 at 10:30
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**32**;Dec 17,1997
 ;;  ;;ORDER CHECK EXPERT version 1.01 released OCT 29,1998
 ;
S ;
 ;
 D DOT^OCXDIAG
 ;
 ;
 K REMOTE,LOCAL,OPCODE,REF
 F LINE=1:1:500 S TEXT=$P($T(DATA+LINE),";",2,999) Q:TEXT  I $L(TEXT) D  Q:QUIT
 .S ^TMP("OCXDIAG",$J,$O(^TMP("OCXDIAG",$J,"A"),-1)+1)=TEXT
 ;
 G ^OCXDI032
 ;
 Q
 ;
DATA ;
 ;
 ;;R^"860.3:",.02,"E"
 ;;D^CPRS ORDER PRESCAN
 ;;R^"860.3:","860.31:1",.01,"E"
 ;;D^1
 ;;R^"860.3:","860.31:1",1,"E"
 ;;D^ORDER MODE
 ;;R^"860.3:","860.31:1",2,"E"
 ;;D^EQ FREE TEXT
 ;;R^"860.3:","860.31:1",3,"E"
 ;;D^SELECT
 ;;R^"860.3:","860.31:2",.01,"E"
 ;;D^2
 ;;R^"860.3:","860.31:2",1,"E"
 ;;D^FILLER
 ;;R^"860.3:","860.31:2",2,"E"
 ;;D^STARTS WITH
 ;;R^"860.3:","860.31:2",3,"E"
 ;;D^PS
 ;;R^"860.3:","860.31:3",.01,"E"
 ;;D^3
 ;;R^"860.3:","860.31:3",1,"E"
 ;;D^OI LOCAL TEXT
 ;;R^"860.3:","860.31:3",2,"E"
 ;;D^CONTAINS
 ;;R^"860.3:","860.31:3",3,"E"
 ;;D^CLOZAPINE
 ;;R^"860.3:","860.31:4",.01,"E"
 ;;D^4
 ;;R^"860.3:","860.31:4",1,"E"
 ;;D^WBC W/IN 7 DAYS FLAG
 ;;R^"860.3:","860.31:4",2,"E"
 ;;D^LOGICAL FALSE
 ;;EOR^
 ;;KEY^860.3:^FRESH FROZEN PLASMA LABS
 ;;R^"860.3:",.01,"E"
 ;;D^FRESH FROZEN PLASMA LABS
 ;;R^"860.3:",.02,"E"
 ;;D^CPRS ORDER PRESCAN
 ;;R^"860.3:","860.31:1",.01,"E"
 ;;D^1
 ;;R^"860.3:","860.31:1",1,"E"
 ;;D^ORDER MODE
 ;;R^"860.3:","860.31:1",2,"E"
 ;;D^EQ FREE TEXT
 ;;R^"860.3:","860.31:1",3,"E"
 ;;D^SELECT
 ;;R^"860.3:","860.31:2",.01,"E"
 ;;D^2
 ;;R^"860.3:","860.31:2",1,"E"
 ;;D^FILLER
 ;;R^"860.3:","860.31:2",2,"E"
 ;;D^STARTS WITH
 ;;R^"860.3:","860.31:2",3,"E"
 ;;D^LR
 ;;R^"860.3:","860.31:3",.01,"E"
 ;;D^3
 ;;R^"860.3:","860.31:3",1,"E"
 ;;D^OI LOCAL TEXT
 ;;R^"860.3:","860.31:3",2,"E"
 ;;D^CONTAINS
 ;;R^"860.3:","860.31:3",3,"E"
 ;;D^FRESH FROZEN PLASMA
 ;;EOR^
 ;;KEY^860.3:^AMINOGLYCOSIDE ORDER SESSION
 ;;R^"860.3:",.01,"E"
 ;;D^AMINOGLYCOSIDE ORDER SESSION
 ;;R^"860.3:",.02,"E"
 ;;D^CPRS ORDER PRESCAN
 ;;R^"860.3:","860.31:1",.01,"E"
 ;;D^1
 ;;R^"860.3:","860.31:1",1,"E"
 ;;D^ORDER MODE
 ;;R^"860.3:","860.31:1",2,"E"
 ;;D^EQ FREE TEXT
 ;;R^"860.3:","860.31:1",3,"E"
 ;;D^SESSION
 ;;R^"860.3:","860.31:2",.01,"E"
 ;;D^2
 ;;R^"860.3:","860.31:2",1,"E"
 ;;D^FILLER
 ;;R^"860.3:","860.31:2",2,"E"
 ;;D^STARTS WITH
 ;;R^"860.3:","860.31:2",3,"E"
 ;;D^PS
 ;;R^"860.3:","860.31:3",.01,"E"
 ;;D^3
 ;;R^"860.3:","860.31:3",1,"E"
 ;;D^VA DRUG CLASS
 ;;R^"860.3:","860.31:3",2,"E"
 ;;D^EQ FREE TEXT
 ;;R^"860.3:","860.31:3",3,"E"
 ;;D^AMINOGLYCOSIDES
 ;;EOR^
 ;;KEY^860.3:^PATIENT OVER CT OR MRI DEVICE LIMITATIONS
 ;;R^"860.3:",.01,"E"
 ;;D^PATIENT OVER CT OR MRI DEVICE LIMITATIONS
 ;;R^"860.3:",.02,"E"
 ;;D^CPRS ORDER PRESCAN
 ;;R^"860.3:","860.31:1",.01,"E"
 ;;D^1
 ;;R^"860.3:","860.31:1",1,"E"
 ;;D^ORDER MODE
 ;;R^"860.3:","860.31:1",2,"E"
 ;;D^EQ FREE TEXT
 ;;R^"860.3:","860.31:1",3,"E"
 ;;D^SELECT
 ;;R^"860.3:","860.31:2",.01,"E"
 ;;D^2
 ;;R^"860.3:","860.31:2",1,"E"
 ;;D^FILLER
 ;;R^"860.3:","860.31:2",2,"E"
 ;;D^EQ FREE TEXT
 ;;R^"860.3:","860.31:2",3,"E"
 ;;D^RA
 ;;R^"860.3:","860.31:3",.01,"E"
 ;;D^3
 ;;R^"860.3:","860.31:3",1,"E"
 ;;D^PATIENT TOO BIG FOR SCANNER FLAG
 ;;R^"860.3:","860.31:3",2,"E"
 ;;D^LOGICAL TRUE
 ;;EOR^
 ;;KEY^860.3:^CREATININE CLEARANCE ESTIMATE
 ;;R^"860.3:",.01,"E"
 ;;D^CREATININE CLEARANCE ESTIMATE
 ;;R^"860.3:",.02,"E"
 ;;D^CPRS ORDER PRESCAN
 ;;R^"860.3:","860.31:1",.01,"E"
 ;;D^1
 ;;R^"860.3:","860.31:1",1,"E"
 ;;D^ORDER MODE
 ;;R^"860.3:","860.31:1",2,"E"
 ;;D^EQ FREE TEXT
 ;;R^"860.3:","860.31:1",3,"E"
 ;;D^DISPLAY
 ;;R^"860.3:","860.31:2",.01,"E"
 ;;D^2
 ;;R^"860.3:","860.31:2",1,"E"
 ;;D^FILLER
 ;;R^"860.3:","860.31:2",2,"E"
 ;;D^STARTS WITH
 ;;R^"860.3:","860.31:2",3,"E"
 ;;D^PS
 ;;R^"860.3:","860.31:3",.01,"E"
 ;;D^3
 ;;R^"860.3:","860.31:3",1,"E"
 ;;D^CREATININE CLEARANCE (ESTIM) VALUE
 ;;R^"860.3:","860.31:3",2,"E"
 ;;D^LESS THAN
 ;;R^"860.3:","860.31:3",3,"E"
 ;;D^50
 ;;EOR^
 ;;KEY^860.3:^LAB STAT ORDER FINISHED
 ;;R^"860.3:",.01,"E"
 ;;D^LAB STAT ORDER FINISHED
 ;;R^"860.3:",.02,"E"
 ;;D^GENERIC HL7 MESSAGE ARRAY
 ;;EOR^
 ;;KEY^860.3:^STAT IMAGING RESULT
 ;;R^"860.3:",.01,"E"
 ;;D^STAT IMAGING RESULT
 ;;R^"860.3:",.02,"E"
 ;;D^GENERIC HL7 MESSAGE ARRAY
 ;;R^"860.3:","860.31:1",.01,"E"
 ;;D^1
 ;;R^"860.3:","860.31:1",1,"E"
 ;;D^ORDER PRIORITY (ORC)
 ;;R^"860.3:","860.31:1",2,"E"
 ;;D^EQ FREE TEXT
 ;;R^"860.3:","860.31:1",3,"E"
 ;;D^S
 ;;R^"860.3:","860.31:2",.01,"E"
 ;;D^2
 ;;R^"860.3:","860.31:2",1,"E"
 ;;D^REQUEST STATUS (OBR)
 ;;R^"860.3:","860.31:2",2,"E"
 ;;D^EQ FREE TEXT
 ;;R^"860.3:","860.31:2",3,"E"
 ;;D^F
 ;;R^"860.3:","860.31:3",.01,"E"
 ;;D^3
 ;;R^"860.3:","860.31:3",1,"E"
 ;;D^CONTROL CODE
 ;;R^"860.3:","860.31:3",2,"E"
 ;;D^EQUALS ELEMENT IN SET
 ;;R^"860.3:","860.31:3",3,"E"
 ;;D^RE
 ;;R^"860.3:","860.31:4",.01,"E"
 ;;D^4
 ;;R^"860.3:","860.31:4",1,"E"
 ;;D^FILLER
 ;;R^"860.3:","860.31:4",2,"E"
 ;;D^EQ FREE TEXT
 ;;R^"860.3:","860.31:4",3,"E"
 ;;D^RA
 ;;EOR^
 ;;KEY^860.3:^STAT LAB RESULT
 ;;R^"860.3:",.01,"E"
 ;;D^STAT LAB RESULT
 ;;R^"860.3:",.02,"E"
 ;;D^GENERIC HL7 MESSAGE ARRAY
 ;;R^"860.3:","860.31:2",.01,"E"
 ;;D^2
 ;;R^"860.3:","860.31:2",1,"E"
 ;;D^RESULT STATUS (OBX)
 ;;R^"860.3:","860.31:2",2,"E"
 ;;D^EQ FREE TEXT
 ;;R^"860.3:","860.31:2",3,"E"
 ;;D^F
 ;;R^"860.3:","860.31:3",.01,"E"
 ;1;
 ;

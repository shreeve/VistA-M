LRLTR ;SLC/RWF - PRINT BIG LETTERS ; 10/6/87  11:56 ;
 ;;5.2;LAB SERVICE;;Sep 27, 1994
 I '$D(^TMP("LRLTR",$J,"A")) D ^LRLTR2
B1 S LRLTY=$E(LRLTR,1,6),LRLTX=""
 F LRLT1=1:1:$L(LRLTY) I $A(LRLTY,LRLT1)>32,$D(^TMP("LRLTR",$J,$E(LRLTY,LRLT1))) S LRLTX=LRLTX_$E(LRLTY,LRLT1)
 F LRLT=1:1:5 D B2
 K LRLT1,LRLT2,LRLT3,LRLTX,LRLTY,LRLT,LRJ0,LRJ02 W @IOF Q
B2 W !
 F LRLT1=9:-1:1 W ! F LRLT3=1:1:$L(LRLTX) S X=^TMP("LRLTR",$J,$E(LRLTX,LRLT3)) W "   " F LRLT2=1:1:5 W $S($E(X,(LRLT2-1*9+LRLT1)):"XXX",1:"   ")
 Q

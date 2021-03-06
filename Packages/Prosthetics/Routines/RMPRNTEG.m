RMPRNTEG ;ISC/XTSUMBLD KERNEL - Package checksum checker ;2960209.165831
 ;;3.0;PROSTHETICS;;Feb 09, 1996
 ;;7.3;2960209.165831
 S XT4="I 1",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
CONT F XT1=1:1 S XT2=$T(ROU+XT1) Q:XT2=""  S X=$P(XT2," ",1),XT3=$P(XT2,";",3) X XT4 I $T W !,X X ^%ZOSF("TEST") S:'$T XT3=0 X:XT3 ^%ZOSF("RSUM") W ?10,$S('XT3:"Routine not in UCI",XT3'=Y:"Calculated "_$C(7)_Y_", off by "_(Y-XT3),1:"ok")
 G CONT^RMPRNTE0
 K %1,%2,%3,X,Y,XT1,XT2,XT3,XT4 Q
ONE S XT4="I $D(^UTILITY($J,X))",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
 W !,"Check a subset of routines:" K ^UTILITY($J) X ^%ZOSF("RSEL")
 W ! G CONT
ROU ;;
RMPR21 ;;10407458
RMPR21A ;;15000806
RMPR21B ;;6679243
RMPR21C ;;7218243
RMPR22 ;;5209008
RMPR29 ;;9985599
RMPR293 ;;8677167
RMPR29A ;;17059538
RMPR29B ;;18058296
RMPR29C ;;7821428
RMPR29D ;;4462820
RMPR29I ;;16919371
RMPR29I1 ;;7825686
RMPR29J ;;5954207
RMPR29M ;;14840317
RMPR29P ;;9013320
RMPR29R ;;10622204
RMPR29S ;;8185883
RMPR29T ;;18661557
RMPR29U ;;15769328
RMPR29W ;;8616427
RMPR31U ;;5217736
RMPR37 ;;9692837
RMPR37A ;;4507614
RMPR6 ;;20477861
RMPR61 ;;10980893
RMPR62 ;;17198520
RMPR6P ;;12673816
RMPR7 ;;13976688
RMPR71 ;;10855018
RMPR8PG ;;4808622
RMPRAINQ ;;8031837
RMPRAP ;;5427725
RMPRAUT ;;18575980
RMPRAVR ;;18820856
RMPRAVR1 ;;16923766
RMPRBIL ;;11415690
RMPRC21 ;;8368789
RMPRCDP ;;7558197
RMPRCH ;;684518
RMPRCT ;;13363539
RMPRD1 ;;10306112
RMPRDA ;;18736947
RMPRDIS ;;18617789
RMPRDP ;;13530752
RMPRDT ;;8249725
RMPRE21 ;;17008151
RMPRE22 ;;5573474
RMPRE29 ;;1079144
RMPRED2 ;;110337
RMPRED4 ;;13849143
RMPRED6 ;;23724516
RMPREGF ;;3086061
RMPRELG1 ;;13170465
RMPRELG2 ;;7334007
RMPRESI ;;5813097
RMPREXT ;;3826826
RMPRFO ;;6453375
RMPRFO1 ;;9964673
RMPRFO2 ;;11154476
RMPRFO3 ;;12927571
RMPRFO4 ;;3346944
RMPRFO6 ;;2590250
RMPRFSH ;;7473808
RMPRGEC ;;18547762
RMPRGEC1 ;;17214221
RMPRGOR ;;9693001
RMPRHIS ;;11384667
RMPRHISD ;;7106484
RMPRHISL ;;8231208
RMPRHL ;;15631868
RMPRI001 ;;8620482
RMPRI002 ;;9952776
RMPRI003 ;;10186342
RMPRI004 ;;9470538
RMPRI005 ;;8429315
RMPRI006 ;;8606885
RMPRI007 ;;8934698
RMPRI008 ;;4249845
RMPRI009 ;;7017287
RMPRI00A ;;4830366
RMPRI00B ;;9241471
RMPRI00C ;;995526
RMPRI00D ;;6044364
RMPRI00E ;;7960411
RMPRI00F ;;3462500
RMPRI00G ;;8262862
RMPRI00H ;;1434918
RMPRI00I ;;5279053
RMPRI00J ;;2880361
RMPRI00K ;;7259917
RMPRI00L ;;8460237
RMPRI00M ;;9763825
RMPRI00N ;;1868807
RMPRI00O ;;9600818
RMPRI00P ;;8514235
RMPRI00Q ;;1764564
RMPRI00R ;;7795374
RMPRI00S ;;2720472
RMPRI00T ;;8772477
RMPRI00U ;;9565315
RMPRI00V ;;9544539
RMPRI00W ;;7881777
RMPRI00X ;;7554470
RMPRI00Y ;;7767345
RMPRI00Z ;;9788960
RMPRI010 ;;8217521
RMPRI011 ;;10341875
RMPRI012 ;;8268562
RMPRI013 ;;10222912
RMPRI014 ;;10698598
RMPRI015 ;;8403707
RMPRI016 ;;7925460
RMPRI017 ;;9458081
RMPRI018 ;;8533666
RMPRI019 ;;5545281
RMPRI01A ;;8252348
RMPRI01B ;;8194936
RMPRI01C ;;5696665
RMPRI01D ;;7874259
RMPRI01E ;;9571364
RMPRI01F ;;8461532
RMPRI01G ;;5865069
RMPRI01H ;;6641748
RMPRI01I ;;3173766
RMPRI01J ;;1044336
RMPRI01K ;;7445908
RMPRI01L ;;3889417
RMPRI01M ;;7720592
RMPRI01N ;;3376688
RMPRI01O ;;1845657
RMPRI01P ;;1690440
RMPRI01Q ;;8101132
RMPRI01R ;;4977661
RMPRI01S ;;9352378
RMPRI01T ;;1877679
RMPRI01U ;;3474680
RMPRI01V ;;1362260
RMPRI01W ;;6777742
RMPRI01X ;;8598949
RMPRI01Y ;;8151336
RMPRI01Z ;;13673315
RMPRI020 ;;12949891
RMPRI021 ;;13894244
RMPRI022 ;;15481265
RMPRI023 ;;15409752
RMPRI024 ;;14073548
RMPRI025 ;;12424915
RMPRI026 ;;15928674
RMPRI027 ;;15839975
RMPRI028 ;;17096875
RMPRI029 ;;16929525
RMPRI02A ;;16905079
RMPRI02B ;;17513789

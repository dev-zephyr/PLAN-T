--------------------------------------------------------
--  파일이 생성됨 - 목요일-1월-07-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table GBOARD2
--------------------------------------------------------

  CREATE TABLE "BIT"."GBOARD2" 
   (	"GNO" NUMBER, 
	"GTITLE" VARCHAR2(100 BYTE), 
	"GDATE" DATE DEFAULT sysdate, 
	"GVIEWS" NUMBER DEFAULT 0, 
	"GWRITER" VARCHAR2(50 BYTE), 
	"GCONTENTS" VARCHAR2(1000 BYTE), 
	"GIMG" VARCHAR2(300 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into BIT.GBOARD2
SET DEFINE OFF;
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1,'[인도고무나무]따봉입니다',to_date('21/01/01','RR/MM/DD'),1,'js','따봉이에요',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2,'[산세베리아] 퀄리티 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">산세베리아 퀄리티 좋아요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3,'[크루시아] 과습으로 물들어있었고 떔빵이 가득했습니다..',to_date('21/01/01','RR/MM/DD'),1,'hsh','<p style="text-align: left;">땜빵이 가득했습니다..</p>','d43c47ff5a87499998c47df3b6905657.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4,'[알로카시아] 잎도 크고 건강한걸로 받았어요 ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">기분최고입니다&nbsp;</p>','9bcbee36422145dcb4508925c8dad5a2.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5,'[스킨답서스] 가격도합리적이고 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">가격이 맘에들어요~</p>','90d159bcff6a47318fe0db5eb828f01f.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6,'[칼랑코에] 공기가 상쾌해지는 느낌?ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">공기정화 탁월합니다~~~ 잘산듯</p>','48ed92e52164411296f1b3bfae797991.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7,'[홍콩야자] 상태가 찌그러져있었습니다.. 불만족',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">매우 불만족스럽네요 찌그러져있어서&nbsp;</p>','1b8b814a6a5a44418289810176af45a4.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (8,'[칼라디움] 너무 이뻐요~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">너무 이쁜거같아요 잘시킨거같아요^^ ~~~~</p>','d9a51b0886cf4d639ac2b1923610357f.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (9,'[호접란] 사무실에 두려고했는데 탄성이 나올만큼 이뻐요!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">정말 이쁩니다 다들 강추</p>','6d5b8fe066f54184bd3d1d6c9ab51c6b.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (10,'[개나리 자스민] 식탁에 올려놨더니 분위기있네요 ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">색깔이면 색깔 너무이쁩니다</p>','732b718263224f399e61fe77f79f3267.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (11,'[마리모] 플랜트만큼 상태 좋은곳이 없는듯',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">너무 이쁩니다 진짜</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (12,'[틸란드시아] 저스틴도 새로운친구가 생겨서 기쁘다네요',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">너무 이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (13,'[알루아우디 연필선인장] 배송사진이랑 많이 다르네요 실망입니다 ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>','1e6b9e6ae597443e89d878d545d96b3b.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (14,'[고무나무] 배송너무빠르네요 감사합니다^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>','8510c74d0ded4330a57ab25b46fda317.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (15,'[테이블야자] 허전했던벽에 잔잔한 포인트가 되어줍니다',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">너무 좋아요~</p>','bb0a5df6d5eb42f0b40df95e5ae2a3a3.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (16,'[라탄바구니] 매우 만족 두번 만족 ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>','4f444dcd3a6d4cfca9f59ec3b38bcc76.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (17,'[목각인형화분] 잘 안세워집니다..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">좀 별로에요</p>','13a1fc4906ae4c7caac958583dc0587b.jpeg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (18,'[유칼립투스] 플랜트는 사랑입니다.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">사랑이에요&nbsp;</p>','eb935ebbc30640329dc9ff3ddc688dbd.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (19,'[튤립] 2세트 주문했는데 더 주문할걸 그랬어요~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2세트 더주문할걸 ㅠ</p>','4425025fd7a34857bebc2901e715d9c3.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (20,'[몬스테라] 최고의상품 만족입니다.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">만족 그 자체</p>','df5bad0b5ce3478b91d2da0bb543e245.jpg');
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (21,'[인도고무나무]따봉입니다',to_date('21/01/01','RR/MM/DD'),1,'js','따봉이에요',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (22,'[산세베리아] 퀄리티 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">산세베리아 퀄리티 좋아요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (23,'[크루시아] 과습으로 물들어있었고 떔빵이 가득했습니다..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">땜빵이 가득했습니다..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (24,'[알로카시아] 잎도 크고 건강한걸로 받았어요 ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">기분최고입니다&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (25,'[스킨답서스] 가격도합리적이고 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">가격이 맘에들어요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (26,'[칼랑코에] 공기가 상쾌해지는 느낌?ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">공기정화 탁월합니다~~~ 잘산듯</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (27,'[홍콩야자] 상태가 찌그러져있었습니다.. 불만족',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">매우 불만족스럽네요 찌그러져있어서&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (28,'[칼라디움] 너무 이뻐요~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">너무 이쁜거같아요 잘시킨거같아요^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (29,'[호접란] 사무실에 두려고했는데 탄성이 나올만큼 이뻐요!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">정말 이쁩니다 다들 강추</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (30,'[개나리 자스민] 식탁에 올려놨더니 분위기있네요 ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">색깔이면 색깔 너무이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (31,'[마리모] 플랜트만큼 상태 좋은곳이 없는듯',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">너무 이쁩니다 진짜</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (32,'[틸란드시아] 저스틴도 새로운친구가 생겨서 기쁘다네요',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">너무 이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (33,'[알루아우디 연필선인장] 배송사진이랑 많이 다르네요 실망입니다 ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (34,'[고무나무] 배송너무빠르네요 감사합니다^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (35,'[테이블야자] 허전했던벽에 잔잔한 포인트가 되어줍니다',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">너무 좋아요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (36,'[라탄바구니] 매우 만족 두번 만족 ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (37,'[목각인형화분] 잘 안세워집니다..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">좀 별로에요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (38,'[유칼립투스] 플랜트는 사랑입니다.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">사랑이에요&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (39,'[튤립] 2세트 주문했는데 더 주문할걸 그랬어요~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2세트 더주문할걸 ㅠ</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (40,'[몬스테라] 최고의상품 만족입니다.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">만족 그 자체</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (41,'[인도고무나무]따봉입니다',to_date('21/01/01','RR/MM/DD'),1,'js','따봉이에요',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (42,'[산세베리아] 퀄리티 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">산세베리아 퀄리티 좋아요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (43,'[크루시아] 과습으로 물들어있었고 떔빵이 가득했습니다..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">땜빵이 가득했습니다..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (44,'[알로카시아] 잎도 크고 건강한걸로 받았어요 ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">기분최고입니다&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (45,'[스킨답서스] 가격도합리적이고 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">가격이 맘에들어요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (46,'[칼랑코에] 공기가 상쾌해지는 느낌?ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">공기정화 탁월합니다~~~ 잘산듯</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (47,'[홍콩야자] 상태가 찌그러져있었습니다.. 불만족',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">매우 불만족스럽네요 찌그러져있어서&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (48,'[칼라디움] 너무 이뻐요~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">너무 이쁜거같아요 잘시킨거같아요^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (49,'[호접란] 사무실에 두려고했는데 탄성이 나올만큼 이뻐요!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">정말 이쁩니다 다들 강추</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (50,'[개나리 자스민] 식탁에 올려놨더니 분위기있네요 ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">색깔이면 색깔 너무이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (51,'[마리모] 플랜트만큼 상태 좋은곳이 없는듯',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">너무 이쁩니다 진짜</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (52,'[틸란드시아] 저스틴도 새로운친구가 생겨서 기쁘다네요',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">너무 이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (53,'[알루아우디 연필선인장] 배송사진이랑 많이 다르네요 실망입니다 ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (54,'[고무나무] 배송너무빠르네요 감사합니다^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (55,'[테이블야자] 허전했던벽에 잔잔한 포인트가 되어줍니다',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">너무 좋아요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (56,'[라탄바구니] 매우 만족 두번 만족 ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (57,'[목각인형화분] 잘 안세워집니다..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">좀 별로에요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (58,'[유칼립투스] 플랜트는 사랑입니다.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">사랑이에요&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (59,'[튤립] 2세트 주문했는데 더 주문할걸 그랬어요~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2세트 더주문할걸 ㅠ</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (60,'[몬스테라] 최고의상품 만족입니다.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">만족 그 자체</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (61,'[인도고무나무]따봉입니다',to_date('21/01/01','RR/MM/DD'),1,'js','따봉이에요',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (62,'[산세베리아] 퀄리티 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">산세베리아 퀄리티 좋아요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (63,'[크루시아] 과습으로 물들어있었고 떔빵이 가득했습니다..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">땜빵이 가득했습니다..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (64,'[알로카시아] 잎도 크고 건강한걸로 받았어요 ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">기분최고입니다&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (65,'[스킨답서스] 가격도합리적이고 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">가격이 맘에들어요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (66,'[칼랑코에] 공기가 상쾌해지는 느낌?ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">공기정화 탁월합니다~~~ 잘산듯</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (67,'[홍콩야자] 상태가 찌그러져있었습니다.. 불만족',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">매우 불만족스럽네요 찌그러져있어서&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (68,'[칼라디움] 너무 이뻐요~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">너무 이쁜거같아요 잘시킨거같아요^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (69,'[호접란] 사무실에 두려고했는데 탄성이 나올만큼 이뻐요!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">정말 이쁩니다 다들 강추</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (70,'[개나리 자스민] 식탁에 올려놨더니 분위기있네요 ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">색깔이면 색깔 너무이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (71,'[마리모] 플랜트만큼 상태 좋은곳이 없는듯',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">너무 이쁩니다 진짜</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (72,'[틸란드시아] 저스틴도 새로운친구가 생겨서 기쁘다네요',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">너무 이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (73,'[알루아우디 연필선인장] 배송사진이랑 많이 다르네요 실망입니다 ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (74,'[고무나무] 배송너무빠르네요 감사합니다^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (75,'[테이블야자] 허전했던벽에 잔잔한 포인트가 되어줍니다',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">너무 좋아요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (76,'[라탄바구니] 매우 만족 두번 만족 ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (77,'[목각인형화분] 잘 안세워집니다..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">좀 별로에요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (78,'[유칼립투스] 플랜트는 사랑입니다.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">사랑이에요&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (79,'[튤립] 2세트 주문했는데 더 주문할걸 그랬어요~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2세트 더주문할걸 ㅠ</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (80,'[몬스테라] 최고의상품 만족입니다.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">만족 그 자체</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (81,'[인도고무나무]따봉입니다',to_date('21/01/01','RR/MM/DD'),1,'js','따봉이에요',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (82,'[산세베리아] 퀄리티 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">산세베리아 퀄리티 좋아요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (83,'[크루시아] 과습으로 물들어있었고 떔빵이 가득했습니다..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">땜빵이 가득했습니다..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (84,'[알로카시아] 잎도 크고 건강한걸로 받았어요 ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">기분최고입니다&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (85,'[스킨답서스] 가격도합리적이고 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">가격이 맘에들어요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (86,'[칼랑코에] 공기가 상쾌해지는 느낌?ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">공기정화 탁월합니다~~~ 잘산듯</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (87,'[홍콩야자] 상태가 찌그러져있었습니다.. 불만족',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">매우 불만족스럽네요 찌그러져있어서&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (88,'[칼라디움] 너무 이뻐요~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">너무 이쁜거같아요 잘시킨거같아요^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (89,'[호접란] 사무실에 두려고했는데 탄성이 나올만큼 이뻐요!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">정말 이쁩니다 다들 강추</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (90,'[개나리 자스민] 식탁에 올려놨더니 분위기있네요 ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">색깔이면 색깔 너무이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (91,'[마리모] 플랜트만큼 상태 좋은곳이 없는듯',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">너무 이쁩니다 진짜</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (92,'[틸란드시아] 저스틴도 새로운친구가 생겨서 기쁘다네요',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">너무 이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (93,'[알루아우디 연필선인장] 배송사진이랑 많이 다르네요 실망입니다 ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (94,'[고무나무] 배송너무빠르네요 감사합니다^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (95,'[테이블야자] 허전했던벽에 잔잔한 포인트가 되어줍니다',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">너무 좋아요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (96,'[라탄바구니] 매우 만족 두번 만족 ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (97,'[목각인형화분] 잘 안세워집니다..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">좀 별로에요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (98,'[유칼립투스] 플랜트는 사랑입니다.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">사랑이에요&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (99,'[튤립] 2세트 주문했는데 더 주문할걸 그랬어요~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2세트 더주문할걸 ㅠ</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (100,'[몬스테라] 최고의상품 만족입니다.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">만족 그 자체</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (101,'[인도고무나무]따봉입니다',to_date('21/01/01','RR/MM/DD'),1,'js','따봉이에요',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (102,'[산세베리아] 퀄리티 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">산세베리아 퀄리티 좋아요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (103,'[크루시아] 과습으로 물들어있었고 떔빵이 가득했습니다..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">땜빵이 가득했습니다..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (104,'[알로카시아] 잎도 크고 건강한걸로 받았어요 ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">기분최고입니다&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (105,'[스킨답서스] 가격도합리적이고 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">가격이 맘에들어요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (106,'[칼랑코에] 공기가 상쾌해지는 느낌?ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">공기정화 탁월합니다~~~ 잘산듯</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (107,'[홍콩야자] 상태가 찌그러져있었습니다.. 불만족',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">매우 불만족스럽네요 찌그러져있어서&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (108,'[칼라디움] 너무 이뻐요~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">너무 이쁜거같아요 잘시킨거같아요^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (109,'[호접란] 사무실에 두려고했는데 탄성이 나올만큼 이뻐요!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">정말 이쁩니다 다들 강추</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (110,'[개나리 자스민] 식탁에 올려놨더니 분위기있네요 ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">색깔이면 색깔 너무이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (111,'[마리모] 플랜트만큼 상태 좋은곳이 없는듯',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">너무 이쁩니다 진짜</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (112,'[틸란드시아] 저스틴도 새로운친구가 생겨서 기쁘다네요',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">너무 이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (113,'[알루아우디 연필선인장] 배송사진이랑 많이 다르네요 실망입니다 ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (114,'[고무나무] 배송너무빠르네요 감사합니다^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (115,'[테이블야자] 허전했던벽에 잔잔한 포인트가 되어줍니다',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">너무 좋아요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (116,'[라탄바구니] 매우 만족 두번 만족 ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (117,'[목각인형화분] 잘 안세워집니다..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">좀 별로에요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (118,'[유칼립투스] 플랜트는 사랑입니다.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">사랑이에요&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (119,'[튤립] 2세트 주문했는데 더 주문할걸 그랬어요~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2세트 더주문할걸 ㅠ</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (120,'[몬스테라] 최고의상품 만족입니다.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">만족 그 자체</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (121,'[인도고무나무]따봉입니다',to_date('21/01/01','RR/MM/DD'),1,'js','따봉이에요',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (122,'[산세베리아] 퀄리티 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">산세베리아 퀄리티 좋아요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (123,'[크루시아] 과습으로 물들어있었고 떔빵이 가득했습니다..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">땜빵이 가득했습니다..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (124,'[알로카시아] 잎도 크고 건강한걸로 받았어요 ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">기분최고입니다&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (125,'[스킨답서스] 가격도합리적이고 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">가격이 맘에들어요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (126,'[칼랑코에] 공기가 상쾌해지는 느낌?ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">공기정화 탁월합니다~~~ 잘산듯</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (127,'[홍콩야자] 상태가 찌그러져있었습니다.. 불만족',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">매우 불만족스럽네요 찌그러져있어서&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (128,'[칼라디움] 너무 이뻐요~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">너무 이쁜거같아요 잘시킨거같아요^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (129,'[호접란] 사무실에 두려고했는데 탄성이 나올만큼 이뻐요!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">정말 이쁩니다 다들 강추</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (130,'[개나리 자스민] 식탁에 올려놨더니 분위기있네요 ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">색깔이면 색깔 너무이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (131,'[마리모] 플랜트만큼 상태 좋은곳이 없는듯',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">너무 이쁩니다 진짜</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (132,'[틸란드시아] 저스틴도 새로운친구가 생겨서 기쁘다네요',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">너무 이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (133,'[알루아우디 연필선인장] 배송사진이랑 많이 다르네요 실망입니다 ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (134,'[고무나무] 배송너무빠르네요 감사합니다^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (135,'[테이블야자] 허전했던벽에 잔잔한 포인트가 되어줍니다',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">너무 좋아요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (136,'[라탄바구니] 매우 만족 두번 만족 ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (137,'[목각인형화분] 잘 안세워집니다..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">좀 별로에요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (138,'[유칼립투스] 플랜트는 사랑입니다.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">사랑이에요&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (139,'[튤립] 2세트 주문했는데 더 주문할걸 그랬어요~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2세트 더주문할걸 ㅠ</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (140,'[몬스테라] 최고의상품 만족입니다.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">만족 그 자체</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (141,'[인도고무나무]따봉입니다',to_date('21/01/01','RR/MM/DD'),1,'js','따봉이에요',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (142,'[산세베리아] 퀄리티 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">산세베리아 퀄리티 좋아요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (143,'[크루시아] 과습으로 물들어있었고 떔빵이 가득했습니다..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">땜빵이 가득했습니다..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (144,'[알로카시아] 잎도 크고 건강한걸로 받았어요 ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">기분최고입니다&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (145,'[스킨답서스] 가격도합리적이고 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">가격이 맘에들어요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (146,'[칼랑코에] 공기가 상쾌해지는 느낌?ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">공기정화 탁월합니다~~~ 잘산듯</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (147,'[홍콩야자] 상태가 찌그러져있었습니다.. 불만족',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">매우 불만족스럽네요 찌그러져있어서&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (148,'[칼라디움] 너무 이뻐요~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">너무 이쁜거같아요 잘시킨거같아요^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (149,'[호접란] 사무실에 두려고했는데 탄성이 나올만큼 이뻐요!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">정말 이쁩니다 다들 강추</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (150,'[개나리 자스민] 식탁에 올려놨더니 분위기있네요 ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">색깔이면 색깔 너무이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (151,'[마리모] 플랜트만큼 상태 좋은곳이 없는듯',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">너무 이쁩니다 진짜</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (152,'[틸란드시아] 저스틴도 새로운친구가 생겨서 기쁘다네요',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">너무 이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (153,'[알루아우디 연필선인장] 배송사진이랑 많이 다르네요 실망입니다 ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (154,'[고무나무] 배송너무빠르네요 감사합니다^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (155,'[테이블야자] 허전했던벽에 잔잔한 포인트가 되어줍니다',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">너무 좋아요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (156,'[라탄바구니] 매우 만족 두번 만족 ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (157,'[목각인형화분] 잘 안세워집니다..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">좀 별로에요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (158,'[유칼립투스] 플랜트는 사랑입니다.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">사랑이에요&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (159,'[튤립] 2세트 주문했는데 더 주문할걸 그랬어요~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2세트 더주문할걸 ㅠ</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (160,'[몬스테라] 최고의상품 만족입니다.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">만족 그 자체</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (161,'[인도고무나무]따봉입니다',to_date('21/01/01','RR/MM/DD'),1,'js','따봉이에요',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (162,'[산세베리아] 퀄리티 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">산세베리아 퀄리티 좋아요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (163,'[크루시아] 과습으로 물들어있었고 떔빵이 가득했습니다..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">땜빵이 가득했습니다..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (164,'[알로카시아] 잎도 크고 건강한걸로 받았어요 ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">기분최고입니다&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (165,'[스킨답서스] 가격도합리적이고 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">가격이 맘에들어요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (166,'[칼랑코에] 공기가 상쾌해지는 느낌?ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">공기정화 탁월합니다~~~ 잘산듯</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (167,'[홍콩야자] 상태가 찌그러져있었습니다.. 불만족',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">매우 불만족스럽네요 찌그러져있어서&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (168,'[칼라디움] 너무 이뻐요~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">너무 이쁜거같아요 잘시킨거같아요^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (169,'[호접란] 사무실에 두려고했는데 탄성이 나올만큼 이뻐요!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">정말 이쁩니다 다들 강추</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (170,'[개나리 자스민] 식탁에 올려놨더니 분위기있네요 ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">색깔이면 색깔 너무이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (171,'[마리모] 플랜트만큼 상태 좋은곳이 없는듯',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">너무 이쁩니다 진짜</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (172,'[틸란드시아] 저스틴도 새로운친구가 생겨서 기쁘다네요',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">너무 이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (173,'[알루아우디 연필선인장] 배송사진이랑 많이 다르네요 실망입니다 ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (174,'[고무나무] 배송너무빠르네요 감사합니다^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (175,'[테이블야자] 허전했던벽에 잔잔한 포인트가 되어줍니다',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">너무 좋아요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (176,'[라탄바구니] 매우 만족 두번 만족 ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (177,'[목각인형화분] 잘 안세워집니다..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">좀 별로에요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (178,'[유칼립투스] 플랜트는 사랑입니다.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">사랑이에요&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (179,'[튤립] 2세트 주문했는데 더 주문할걸 그랬어요~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2세트 더주문할걸 ㅠ</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (180,'[몬스테라] 최고의상품 만족입니다.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">만족 그 자체</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (181,'[인도고무나무]따봉입니다',to_date('21/01/01','RR/MM/DD'),1,'js','따봉이에요',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (182,'[산세베리아] 퀄리티 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">산세베리아 퀄리티 좋아요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (183,'[크루시아] 과습으로 물들어있었고 떔빵이 가득했습니다..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">땜빵이 가득했습니다..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (184,'[알로카시아] 잎도 크고 건강한걸로 받았어요 ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">기분최고입니다&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (185,'[스킨답서스] 가격도합리적이고 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">가격이 맘에들어요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (186,'[칼랑코에] 공기가 상쾌해지는 느낌?ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">공기정화 탁월합니다~~~ 잘산듯</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (187,'[홍콩야자] 상태가 찌그러져있었습니다.. 불만족',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">매우 불만족스럽네요 찌그러져있어서&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (188,'[칼라디움] 너무 이뻐요~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">너무 이쁜거같아요 잘시킨거같아요^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (189,'[호접란] 사무실에 두려고했는데 탄성이 나올만큼 이뻐요!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">정말 이쁩니다 다들 강추</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (190,'[개나리 자스민] 식탁에 올려놨더니 분위기있네요 ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">색깔이면 색깔 너무이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (191,'[마리모] 플랜트만큼 상태 좋은곳이 없는듯',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">너무 이쁩니다 진짜</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (192,'[틸란드시아] 저스틴도 새로운친구가 생겨서 기쁘다네요',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">너무 이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (193,'[알루아우디 연필선인장] 배송사진이랑 많이 다르네요 실망입니다 ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (194,'[고무나무] 배송너무빠르네요 감사합니다^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (195,'[테이블야자] 허전했던벽에 잔잔한 포인트가 되어줍니다',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">너무 좋아요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (196,'[라탄바구니] 매우 만족 두번 만족 ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (197,'[목각인형화분] 잘 안세워집니다..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">좀 별로에요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (198,'[유칼립투스] 플랜트는 사랑입니다.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">사랑이에요&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (199,'[튤립] 2세트 주문했는데 더 주문할걸 그랬어요~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2세트 더주문할걸 ㅠ</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (200,'[몬스테라] 최고의상품 만족입니다.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">만족 그 자체</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (201,'[인도고무나무]따봉입니다',to_date('21/01/01','RR/MM/DD'),1,'js','따봉이에요',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (202,'[산세베리아] 퀄리티 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">산세베리아 퀄리티 좋아요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (203,'[크루시아] 과습으로 물들어있었고 떔빵이 가득했습니다..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">땜빵이 가득했습니다..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (204,'[알로카시아] 잎도 크고 건강한걸로 받았어요 ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">기분최고입니다&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (205,'[스킨답서스] 가격도합리적이고 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">가격이 맘에들어요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (206,'[칼랑코에] 공기가 상쾌해지는 느낌?ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">공기정화 탁월합니다~~~ 잘산듯</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (207,'[홍콩야자] 상태가 찌그러져있었습니다.. 불만족',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">매우 불만족스럽네요 찌그러져있어서&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (208,'[칼라디움] 너무 이뻐요~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">너무 이쁜거같아요 잘시킨거같아요^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (209,'[호접란] 사무실에 두려고했는데 탄성이 나올만큼 이뻐요!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">정말 이쁩니다 다들 강추</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (210,'[개나리 자스민] 식탁에 올려놨더니 분위기있네요 ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">색깔이면 색깔 너무이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (211,'[마리모] 플랜트만큼 상태 좋은곳이 없는듯',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">너무 이쁩니다 진짜</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (212,'[틸란드시아] 저스틴도 새로운친구가 생겨서 기쁘다네요',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">너무 이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (213,'[알루아우디 연필선인장] 배송사진이랑 많이 다르네요 실망입니다 ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (214,'[고무나무] 배송너무빠르네요 감사합니다^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (215,'[테이블야자] 허전했던벽에 잔잔한 포인트가 되어줍니다',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">너무 좋아요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (216,'[라탄바구니] 매우 만족 두번 만족 ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (217,'[목각인형화분] 잘 안세워집니다..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">좀 별로에요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (218,'[유칼립투스] 플랜트는 사랑입니다.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">사랑이에요&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (219,'[튤립] 2세트 주문했는데 더 주문할걸 그랬어요~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2세트 더주문할걸 ㅠ</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (220,'[몬스테라] 최고의상품 만족입니다.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">만족 그 자체</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (221,'[인도고무나무]따봉입니다',to_date('21/01/01','RR/MM/DD'),1,'js','따봉이에요',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (222,'[산세베리아] 퀄리티 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">산세베리아 퀄리티 좋아요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (223,'[크루시아] 과습으로 물들어있었고 떔빵이 가득했습니다..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">땜빵이 가득했습니다..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (224,'[알로카시아] 잎도 크고 건강한걸로 받았어요 ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">기분최고입니다&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (225,'[스킨답서스] 가격도합리적이고 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">가격이 맘에들어요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (226,'[칼랑코에] 공기가 상쾌해지는 느낌?ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">공기정화 탁월합니다~~~ 잘산듯</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (227,'[홍콩야자] 상태가 찌그러져있었습니다.. 불만족',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">매우 불만족스럽네요 찌그러져있어서&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (228,'[칼라디움] 너무 이뻐요~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">너무 이쁜거같아요 잘시킨거같아요^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (229,'[호접란] 사무실에 두려고했는데 탄성이 나올만큼 이뻐요!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">정말 이쁩니다 다들 강추</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (230,'[개나리 자스민] 식탁에 올려놨더니 분위기있네요 ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">색깔이면 색깔 너무이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (231,'[마리모] 플랜트만큼 상태 좋은곳이 없는듯',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">너무 이쁩니다 진짜</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (232,'[틸란드시아] 저스틴도 새로운친구가 생겨서 기쁘다네요',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">너무 이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (233,'[알루아우디 연필선인장] 배송사진이랑 많이 다르네요 실망입니다 ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (234,'[고무나무] 배송너무빠르네요 감사합니다^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (235,'[테이블야자] 허전했던벽에 잔잔한 포인트가 되어줍니다',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">너무 좋아요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (236,'[라탄바구니] 매우 만족 두번 만족 ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (237,'[목각인형화분] 잘 안세워집니다..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">좀 별로에요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (238,'[유칼립투스] 플랜트는 사랑입니다.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">사랑이에요&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (239,'[튤립] 2세트 주문했는데 더 주문할걸 그랬어요~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2세트 더주문할걸 ㅠ</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (240,'[몬스테라] 최고의상품 만족입니다.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">만족 그 자체</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (241,'[인도고무나무]따봉입니다',to_date('21/01/01','RR/MM/DD'),1,'js','따봉이에요',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (242,'[산세베리아] 퀄리티 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">산세베리아 퀄리티 좋아요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (243,'[크루시아] 과습으로 물들어있었고 떔빵이 가득했습니다..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">땜빵이 가득했습니다..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (244,'[알로카시아] 잎도 크고 건강한걸로 받았어요 ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">기분최고입니다&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (245,'[스킨답서스] 가격도합리적이고 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">가격이 맘에들어요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (246,'[칼랑코에] 공기가 상쾌해지는 느낌?ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">공기정화 탁월합니다~~~ 잘산듯</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (247,'[홍콩야자] 상태가 찌그러져있었습니다.. 불만족',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">매우 불만족스럽네요 찌그러져있어서&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (248,'[칼라디움] 너무 이뻐요~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">너무 이쁜거같아요 잘시킨거같아요^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (249,'[호접란] 사무실에 두려고했는데 탄성이 나올만큼 이뻐요!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">정말 이쁩니다 다들 강추</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (250,'[개나리 자스민] 식탁에 올려놨더니 분위기있네요 ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">색깔이면 색깔 너무이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (251,'[마리모] 플랜트만큼 상태 좋은곳이 없는듯',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">너무 이쁩니다 진짜</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (252,'[틸란드시아] 저스틴도 새로운친구가 생겨서 기쁘다네요',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">너무 이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (253,'[알루아우디 연필선인장] 배송사진이랑 많이 다르네요 실망입니다 ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (254,'[고무나무] 배송너무빠르네요 감사합니다^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (255,'[테이블야자] 허전했던벽에 잔잔한 포인트가 되어줍니다',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">너무 좋아요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (256,'[라탄바구니] 매우 만족 두번 만족 ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (257,'[목각인형화분] 잘 안세워집니다..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">좀 별로에요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (258,'[유칼립투스] 플랜트는 사랑입니다.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">사랑이에요&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (259,'[튤립] 2세트 주문했는데 더 주문할걸 그랬어요~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2세트 더주문할걸 ㅠ</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (260,'[몬스테라] 최고의상품 만족입니다.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">만족 그 자체</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (261,'[인도고무나무]따봉입니다',to_date('21/01/01','RR/MM/DD'),1,'js','따봉이에요',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (262,'[산세베리아] 퀄리티 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">산세베리아 퀄리티 좋아요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (263,'[크루시아] 과습으로 물들어있었고 떔빵이 가득했습니다..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">땜빵이 가득했습니다..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (264,'[알로카시아] 잎도 크고 건강한걸로 받았어요 ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">기분최고입니다&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (265,'[스킨답서스] 가격도합리적이고 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">가격이 맘에들어요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (266,'[칼랑코에] 공기가 상쾌해지는 느낌?ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">공기정화 탁월합니다~~~ 잘산듯</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (267,'[홍콩야자] 상태가 찌그러져있었습니다.. 불만족',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">매우 불만족스럽네요 찌그러져있어서&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (268,'[칼라디움] 너무 이뻐요~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">너무 이쁜거같아요 잘시킨거같아요^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (269,'[호접란] 사무실에 두려고했는데 탄성이 나올만큼 이뻐요!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">정말 이쁩니다 다들 강추</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (270,'[개나리 자스민] 식탁에 올려놨더니 분위기있네요 ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">색깔이면 색깔 너무이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (271,'[마리모] 플랜트만큼 상태 좋은곳이 없는듯',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">너무 이쁩니다 진짜</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (272,'[틸란드시아] 저스틴도 새로운친구가 생겨서 기쁘다네요',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">너무 이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (273,'[알루아우디 연필선인장] 배송사진이랑 많이 다르네요 실망입니다 ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (274,'[고무나무] 배송너무빠르네요 감사합니다^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (275,'[테이블야자] 허전했던벽에 잔잔한 포인트가 되어줍니다',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">너무 좋아요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (276,'[라탄바구니] 매우 만족 두번 만족 ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (277,'[목각인형화분] 잘 안세워집니다..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">좀 별로에요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (278,'[유칼립투스] 플랜트는 사랑입니다.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">사랑이에요&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (279,'[튤립] 2세트 주문했는데 더 주문할걸 그랬어요~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2세트 더주문할걸 ㅠ</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (280,'[몬스테라] 최고의상품 만족입니다.',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">만족 그 자체</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (281,'[인도고무나무]따봉입니다',to_date('21/01/01','RR/MM/DD'),1,'js','따봉이에요',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (282,'[산세베리아] 퀄리티 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">산세베리아 퀄리티 좋아요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (283,'[크루시아] 과습으로 물들어있었고 떔빵이 가득했습니다..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">땜빵이 가득했습니다..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (284,'[알로카시아] 잎도 크고 건강한걸로 받았어요 ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">기분최고입니다&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (285,'[스킨답서스] 가격도합리적이고 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">가격이 맘에들어요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (286,'[칼랑코에] 공기가 상쾌해지는 느낌?ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">공기정화 탁월합니다~~~ 잘산듯</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (287,'[홍콩야자] 상태가 찌그러져있었습니다.. 불만족',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">매우 불만족스럽네요 찌그러져있어서&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (288,'[칼라디움] 너무 이뻐요~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">너무 이쁜거같아요 잘시킨거같아요^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (289,'[호접란] 사무실에 두려고했는데 탄성이 나올만큼 이뻐요!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">정말 이쁩니다 다들 강추</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (290,'[개나리 자스민] 식탁에 올려놨더니 분위기있네요 ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">색깔이면 색깔 너무이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (291,'[마리모] 플랜트만큼 상태 좋은곳이 없는듯',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">너무 이쁩니다 진짜</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (292,'[틸란드시아] 저스틴도 새로운친구가 생겨서 기쁘다네요',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">너무 이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (293,'[알루아우디 연필선인장] 배송사진이랑 많이 다르네요 실망입니다 ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (294,'[고무나무] 배송너무빠르네요 감사합니다^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (295,'[테이블야자] 허전했던벽에 잔잔한 포인트가 되어줍니다',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">너무 좋아요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (296,'[라탄바구니] 매우 만족 두번 만족 ^^',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (297,'[목각인형화분] 잘 안세워집니다..',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">좀 별로에요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (298,'[유칼립투스] 플랜트는 사랑입니다.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">사랑이에요&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (299,'[튤립] 2세트 주문했는데 더 주문할걸 그랬어요~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2세트 더주문할걸 ㅠ</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (300,'[몬스테라] 최고의상품 만족입니다.',to_date('21/01/01','RR/MM/DD'),1,'jh123','<p style="text-align: left;">만족 그 자체</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (301,'[인도고무나무]따봉입니다',to_date('21/01/01','RR/MM/DD'),1,'js','따봉이에요',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (302,'[산세베리아] 퀄리티 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">산세베리아 퀄리티 좋아요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (303,'[크루시아] 과습으로 물들어있었고 떔빵이 가득했습니다..',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">땜빵이 가득했습니다..</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (304,'[알로카시아] 잎도 크고 건강한걸로 받았어요 ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'jh123','<p style="text-align: left;">기분최고입니다&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (305,'[스킨답서스] 가격도합리적이고 좋아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;">가격이 맘에들어요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (306,'[칼랑코에] 공기가 상쾌해지는 느낌?ㅎㅎ',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;">공기정화 탁월합니다~~~ 잘산듯</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (307,'[홍콩야자] 상태가 찌그러져있었습니다.. 불만족',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">매우 불만족스럽네요 찌그러져있어서&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (308,'[칼라디움] 너무 이뻐요~',to_date('21/01/01','RR/MM/DD'),0,'khr','<p style="text-align: left;">너무 이쁜거같아요 잘시킨거같아요^^ ~~~~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (309,'[호접란] 사무실에 두려고했는데 탄성이 나올만큼 이뻐요!',to_date('21/01/01','RR/MM/DD'),0,'js','<p style="text-align: left;">정말 이쁩니다 다들 강추</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (310,'[개나리 자스민] 식탁에 올려놨더니 분위기있네요 ^^',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">색깔이면 색깔 너무이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (311,'[마리모] 플랜트만큼 상태 좋은곳이 없는듯',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">너무 이쁩니다 진짜</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (312,'[틸란드시아] 저스틴도 새로운친구가 생겨서 기쁘다네요',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">너무 이쁩니다</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (313,'[알루아우디 연필선인장] 배송사진이랑 많이 다르네요 실망입니다 ^^;',to_date('21/01/01','RR/MM/DD'),0,'ysy','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (314,'[고무나무] 배송너무빠르네요 감사합니다^^',to_date('21/01/01','RR/MM/DD'),0,'lcw12','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (315,'[테이블야자] 허전했던벽에 잔잔한 포인트가 되어줍니다',to_date('21/01/01','RR/MM/DD'),0,'kyh','<p style="text-align: left;">너무 좋아요~</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (316,'[라탄바구니] 매우 만족 두번 만족 ^^',to_date('21/01/01','RR/MM/DD'),1,'khr','<p style="text-align: left;"><br></p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (317,'[목각인형화분] 잘 안세워집니다..',to_date('21/01/01','RR/MM/DD'),1,'js','<p style="text-align: left;">좀 별로에요</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (318,'[유칼립투스] 플랜트는 사랑입니다.',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">사랑이에요&nbsp;</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (319,'[튤립] 2세트 주문했는데 더 주문할걸 그랬어요~',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">2세트 더주문할걸 ㅠ</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (320,'[몬스테라] 최고의상품 만족입니다.',to_date('21/01/01','RR/MM/DD'),2,'jh123','<p style="text-align: left;">만족 그 자체</p>',null);
Insert into BIT.GBOARD2 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (345,'[틸란드시아] 후기!',to_date('21/01/06','RR/MM/DD'),3,'js','                            	
                                <div class="image_container"><img src="/board2/display?fileName=f8d83ac5ec37476d96d9d852bb89a6ae.jpg"></div><div class="image_container"><br></div><div class="image_container">제가 구매한 틸란드시아입니다</div><div class="image_container"><br></div><div class="image_container">전체적인 분위기가 집이랑 너무 잘어울려요~</div><div class="image_container"><br></div><div class="image_container">대만족입니다^^</div><div class="image_container"><br></div><div class="image_container"><br></div>
                            ','f8d83ac5ec37476d96d9d852bb89a6ae.jpg');
--------------------------------------------------------
--  DDL for Index SYS_C007325
--------------------------------------------------------

  CREATE UNIQUE INDEX "BIT"."SYS_C007325" ON "BIT"."GBOARD2" ("GNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table GBOARD2
--------------------------------------------------------

  ALTER TABLE "BIT"."GBOARD2" MODIFY ("GNO" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD2" MODIFY ("GTITLE" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD2" MODIFY ("GWRITER" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD2" MODIFY ("GCONTENTS" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD2" ADD PRIMARY KEY ("GNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;

--------------------------------------------------------
--  파일이 생성됨 - 목요일-1월-07-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table GBOARD4
--------------------------------------------------------

  CREATE TABLE "BIT"."GBOARD4" 
   (	"GNO" NUMBER, 
	"GTITLE" VARCHAR2(50 BYTE), 
	"GDATE" DATE DEFAULT sysdate, 
	"GVIEWS" NUMBER DEFAULT 0, 
	"GWRITER" VARCHAR2(50 BYTE), 
	"GIMG" VARCHAR2(300 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into BIT.GBOARD4
SET DEFINE OFF;
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (27,'인테리어 괜찮나요?',to_date('21/01/03','RR/MM/DD'),2,'js','cd0fbd97f1f34d70b8ddbf000169b441.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (21,'테스트1',to_date('21/01/02','RR/MM/DD'),9,'js','3ce6186b212a45bc85ed21169af0d61f.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (22,'제가 키우는 식물입니다~',to_date('21/01/02','RR/MM/DD'),2,'js','54f479b3eb1846f68cf511e77b3e2e51.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (23,'틸란드시아에요~',to_date('21/01/02','RR/MM/DD'),3,'js','427b1f6efb3742f69a512fc72ce4444f.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (24,'한컷~',to_date('21/01/02','RR/MM/DD'),1,'js','d7316926ca434c12a742fd142b290dc7.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (25,'잘자라고있습니당ㅎㅎ',to_date('21/01/02','RR/MM/DD'),4,'js','f2047acd119545e788322f8ddb4884fb.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (28,'화분 마음에 드네요~',to_date('21/01/03','RR/MM/DD'),0,'js','2c255e93777a4f41b2ae5a10d62d3a05.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (29,'밖에서 한컷!',to_date('21/01/03','RR/MM/DD'),0,'js','b4cf29404b144f8784cc35789a9b0023.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (30,'어떤식물인가요?',to_date('21/01/03','RR/MM/DD'),0,'js','336c92900a574f87ac97a40be570acda.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (31,'같이 찍어봤어요~',to_date('21/01/03','RR/MM/DD'),0,'js','c8d640fa333d4e6e8f312794eff942be.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (32,'우리집친구들',to_date('21/01/03','RR/MM/DD'),0,'js','d4387dad864e4093bc35abd37a344bf3.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (33,'친구가 아파요ㅜㅜ',to_date('21/01/03','RR/MM/DD'),0,'js','07ae83eb2d9749a48bca56492b4dc34c.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (34,'단체컷~',to_date('21/01/03','RR/MM/DD'),0,'js','15ebae006ba34fef84287114265d56d0.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (35,'선인장입니다~',to_date('21/01/03','RR/MM/DD'),0,'js','42003d663f6c4d2fab4b211c212b39f7.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (36,'이 식물 아시는분?',to_date('21/01/03','RR/MM/DD'),0,'js','337db08b834d415898658b600c7bf7f1.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (37,'화분이 마음에 들어요ㅎ',to_date('21/01/03','RR/MM/DD'),0,'js','c12ccf903b0e4cc49e53504eeede250d.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (38,'집에서 한컷~',to_date('21/01/03','RR/MM/DD'),0,'js','cb672bdc08034958b8c3abb18a90acab.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (39,'위에서 한컷~',to_date('21/01/03','RR/MM/DD'),1,'js','7d3fdcc54efc42788ec8bab36d39db6f.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (40,'요즘 힘이없어요..ㅜ',to_date('21/01/03','RR/MM/DD'),0,'js','41cf7f392a59447b8d1e5e3ff94e2584.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (41,'이 식물 이름 아세요?',to_date('21/01/03','RR/MM/DD'),0,'js','7d555aed81a24aa097aa2f58a9eb47a5.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (42,'새싹이 이쁘네요~~',to_date('21/01/03','RR/MM/DD'),0,'js','c34c6689abdd4d16b0d7c3752a730b45.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (43,'마당에 놓고 키워요~',to_date('21/01/03','RR/MM/DD'),0,'js','eb620705c0cd4e85abade8a94fee805c.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (44,'첫째 사진입니당',to_date('21/01/03','RR/MM/DD'),0,'js','72b32cfd0e4e437d937d811ae9dbe41c.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (45,'이런 방법도 좋죠?',to_date('21/01/03','RR/MM/DD'),1,'js','e498b9bc33704aaa91d972e87d41423c.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (47,'다같이 모여서 찍었는데 보기좋아요',to_date('21/01/03','RR/MM/DD'),0,'js','de73287fa669481aaf5e8850a6314f7c.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (48,'이 화분 사고싶어요ㅜ',to_date('21/01/03','RR/MM/DD'),1,'js','df94ec4d43fb42aaaff2fdcf46442d5b.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (49,'저는 깔끔한게 좋아요~',to_date('21/01/03','RR/MM/DD'),0,'js','9b5a5f7d6858474f9cf5bec3e06a6400.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (50,'이런 선인장 너무좋아요',to_date('21/01/03','RR/MM/DD'),0,'js','ab5678a0391142e492c10eb551383bd9.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (51,'저희집 친구~',to_date('21/01/03','RR/MM/DD'),1,'js','548557c6963142d0aacd805f2571c682.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (52,'우리집 동글동글이',to_date('21/01/03','RR/MM/DD'),2,'js','c2f7d337401f4c5b8d3bef211c568b69.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (53,'진짜이뻐요ㅜㅜ',to_date('21/01/03','RR/MM/DD'),14,'js','3781377e58484dee83fb37910a18792a.jpeg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (54,'스투키입니다~',to_date('21/01/03','RR/MM/DD'),1,'js','af58c6ad840a43d6b36a49f11559a013.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (55,'귀여운 선인장',to_date('21/01/03','RR/MM/DD'),3,'js','d583b9dd0e3b4e8c9cd44fd55cda12b7.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (56,'선인장 한번더~',to_date('21/01/03','RR/MM/DD'),6,'js','4ef6541d97934e30a7aa46e21dfea2f8.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (57,'화분 이쁘죠?',to_date('21/01/03','RR/MM/DD'),0,'js','d3a53c135ae644b58299f06c6f110031.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (58,'신기하죠??',to_date('21/01/03','RR/MM/DD'),0,'js','97969de94ce4435a986a05268067af2b.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (59,'우리집 세친구',to_date('21/01/03','RR/MM/DD'),3,'js','7fe4a017eb404298ba519e034784577b.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (60,'카페 인테리어 이쁘죠?',to_date('21/01/03','RR/MM/DD'),3,'js','de201f3982f14b3cbabd8e6b67258e5c.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (61,'화분이 특이하네요~',to_date('21/01/03','RR/MM/DD'),9,'js','d179f52b2fc24c38a1d555ca430f26bc.png');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (62,'그루트도 식물이죠?ㅎ',to_date('21/01/03','RR/MM/DD'),2,'js','e6d24d70c6744ecc98d38e510a59af34.jpeg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (63,':)',to_date('21/01/03','RR/MM/DD'),0,'js','9bc4b714cc2c4bc797c2c4bd4c611568.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (64,'저도 자랑ㅎ',to_date('21/01/03','RR/MM/DD'),3,'js','45d24316a35f4e688e44de53a7fd1ddc.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (65,'이 식물 궁금해요~',to_date('21/01/03','RR/MM/DD'),4,'js','400ec5d8374e4b95bb26434cfa117e2f.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (66,'인테리어랑 너무 잘맞아요',to_date('21/01/03','RR/MM/DD'),9,'js','908564a5655f4c48a78216dcfbc1ddf3.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (67,'이 식물은 뭔가요?',to_date('21/01/03','RR/MM/DD'),0,'js','71f7720556f44a8e9fef18ccd02d951e.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (68,'화이트 벽지에~',to_date('21/01/03','RR/MM/DD'),1,'js','f1e9a711a31b464fba841f42ad504e6a.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (70,'저도 자랑한번~',to_date('21/01/03','RR/MM/DD'),3,'js','714fb880c3c1416f8d00dbb1b95aa8ea.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (71,'한번 찍어봤어요~',to_date('21/01/03','RR/MM/DD'),3,'js','f8c12ae13e78427dbc180871d40233d0.jpg');
Insert into BIT.GBOARD4 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GIMG) values (72,'우리집 3자매 ^^',to_date('21/01/05','RR/MM/DD'),2,'js','baf684942c4d40858151bdb1b06af33f.jpg');
--------------------------------------------------------
--  DDL for Index SYS_C007138
--------------------------------------------------------

  CREATE UNIQUE INDEX "BIT"."SYS_C007138" ON "BIT"."GBOARD4" ("GNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table GBOARD4
--------------------------------------------------------

  ALTER TABLE "BIT"."GBOARD4" MODIFY ("GNO" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD4" MODIFY ("GTITLE" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD4" MODIFY ("GWRITER" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD4" ADD PRIMARY KEY ("GNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;

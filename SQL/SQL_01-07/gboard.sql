--------------------------------------------------------
--  파일이 생성됨 - 목요일-1월-07-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table GBOARD
--------------------------------------------------------

  CREATE TABLE "BIT"."GBOARD" 
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
REM INSERTING into BIT.GBOARD
SET DEFINE OFF;
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1,'식물게시판 탄생기념 일빠!!',to_date('20/12/31','RR/MM/DD'),0,'js','식물게시판 생겨서 너무좋습니다 다들 자주이용해요!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (141,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">선인장에대한 지식이 너무 없네요 ㅠㅠ 알려주실분 있으신가요??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),0,'ldy','선인장에 대한 지식이 너무 없어요 ㅠㅠ 알려주실분?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (142,'마리모 분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">마리모 분양합니다 </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx 연락주세요!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3,'마리모분양합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','마리모 분양합니다 010-xxxx-xxxx 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4,'제 친구 틸란드시아 감상하세요 ㅋ',to_date('21/01/01','RR/MM/DD'),2,'jh123','멋있죠?? 키울맛 납니다 ㅋ','t_03a7a47538d846e49c8f128823d3786a');
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5,'다른 식물커뮤니티 사이트 어디이용하세요?',to_date('21/01/01','RR/MM/DD'),1,'ysy','정보공유 부탁드려요 ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6,'원데이클래스 개설합니다!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','원데이클래스 개강합니다 
    주 1회  관심있으신분들은 연락바랍니다 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7,'스칸디아모스 한번 봐주세요',to_date('21/01/01','RR/MM/DD'),0,'kyh','제스칸디아모스 잘크고있는건가요? ㅠㅠ ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (8,'반가워요 활동 열심히할게요!',to_date('21/01/01','RR/MM/DD'),1,'khr','활동열심히할게요^ㅁ^ 잘부탁해요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (9,'사이트 공유합니다~',to_date('21/01/01','RR/MM/DD'),0,'js','사이트 참고해보세요 도움 많이됩니다',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (10,'마리모 키우시는 분들이 많네~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','마리모 이쁘긴하죠',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (11,'인테리어 구조 평가부탁합니다',to_date('21/01/01','RR/MM/DD'),0,'ldy','인테리어 구조좀 봐주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (12,'다들 너무 이쁘게 잘키우시는거같아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','부러워요 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (13,'분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','분양 받으실분계신가요?? 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (14,'틸란드시아 색깔 좀 봐바요',to_date('21/01/01','RR/MM/DD'),0,'jh123','색깔이 점점 진해지네요 ㅎㅎㅎㅎㅎ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (15,'식물관련 영화 추천합니다!',to_date('21/01/01','RR/MM/DD'),0,'khr','영화 너무 재밌어요 꼭 보세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (16,'마리모 분양하시는분 계신가요??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','꼭 연락주세요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (17,'요런 모양 화분 구할수 잇을까요???',to_date('21/01/01','RR/MM/DD'),0,'kyh','사이트나 갖고계신분 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (18,'플랜테리어 팁 - 1',to_date('21/01/01','RR/MM/DD'),0,'js','식물은 어떻게 배치해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (19,'플랜테리어 팁 - 2',to_date('21/01/01','RR/MM/DD'),0,'js','인테리어와 매칭은 어떻게해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (20,'제 가게 한번 놀러오세요~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','가게주소 ::: 서울시 마포구 백범로
    한번 놀러오세요!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (163,'선인장 관련 유튜브 올립니다.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">유튜브 출처 ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (184,'식물게시판 탄생기념 일빠!!',to_date('21/01/01','RR/MM/DD'),0,'js','식물게시판 생겨서 너무좋습니다 다들 자주이용해요!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (205,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">선인장에대한 지식이 너무 없네요 ㅠㅠ 알려주실분 있으신가요??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (226,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),0,'ldy','선인장에 대한 지식이 너무 없어요 ㅠㅠ 알려주실분?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (247,'마리모 분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">마리모 분양합니다 </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx 연락주세요!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (268,'마리모분양합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','마리모 분양합니다 010-xxxx-xxxx 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (289,'제 친구 틸란드시아 감상하세요 ㅋ',to_date('21/01/01','RR/MM/DD'),2,'jh123','멋있죠?? 키울맛 납니다 ㅋ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (310,'다른 식물커뮤니티 사이트 어디이용하세요?',to_date('21/01/01','RR/MM/DD'),1,'ysy','정보공유 부탁드려요 ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (331,'원데이클래스 개설합니다!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','원데이클래스 개강합니다 
    주 1회  관심있으신분들은 연락바랍니다 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (352,'스칸디아모스 한번 봐주세요',to_date('21/01/01','RR/MM/DD'),0,'kyh','제스칸디아모스 잘크고있는건가요? ㅠㅠ ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (373,'반가워요 활동 열심히할게요!',to_date('21/01/01','RR/MM/DD'),1,'khr','활동열심히할게요^ㅁ^ 잘부탁해요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (394,'사이트 공유합니다~',to_date('21/01/01','RR/MM/DD'),0,'js','사이트 참고해보세요 도움 많이됩니다',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (415,'마리모 키우시는 분들이 많네~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','마리모 이쁘긴하죠',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (436,'인테리어 구조 평가부탁합니다',to_date('21/01/01','RR/MM/DD'),0,'ldy','인테리어 구조좀 봐주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (457,'다들 너무 이쁘게 잘키우시는거같아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','부러워요 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (478,'분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','분양 받으실분계신가요?? 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (499,'틸란드시아 색깔 좀 봐바요',to_date('21/01/01','RR/MM/DD'),0,'jh123','색깔이 점점 진해지네요 ㅎㅎㅎㅎㅎ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (520,'식물관련 영화 추천합니다!',to_date('21/01/01','RR/MM/DD'),0,'khr','영화 너무 재밌어요 꼭 보세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (541,'마리모 분양하시는분 계신가요??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','꼭 연락주세요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (562,'요런 모양 화분 구할수 잇을까요???',to_date('21/01/01','RR/MM/DD'),0,'kyh','사이트나 갖고계신분 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (583,'플랜테리어 팁 - 1',to_date('21/01/01','RR/MM/DD'),0,'js','식물은 어떻게 배치해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (604,'플랜테리어 팁 - 2',to_date('21/01/01','RR/MM/DD'),0,'js','인테리어와 매칭은 어떻게해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (625,'제 가게 한번 놀러오세요~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','가게주소 ::: 서울시 마포구 백범로
    한번 놀러오세요!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (646,'선인장 관련 유튜브 올립니다.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">유튜브 출처 ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (667,'식물게시판 탄생기념 일빠!!',to_date('21/01/01','RR/MM/DD'),0,'js','식물게시판 생겨서 너무좋습니다 다들 자주이용해요!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (688,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">선인장에대한 지식이 너무 없네요 ㅠㅠ 알려주실분 있으신가요??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (709,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),0,'ldy','선인장에 대한 지식이 너무 없어요 ㅠㅠ 알려주실분?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (730,'마리모 분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">마리모 분양합니다 </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx 연락주세요!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (751,'마리모분양합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','마리모 분양합니다 010-xxxx-xxxx 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (772,'제 친구 틸란드시아 감상하세요 ㅋ',to_date('21/01/01','RR/MM/DD'),2,'jh123','멋있죠?? 키울맛 납니다 ㅋ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (793,'다른 식물커뮤니티 사이트 어디이용하세요?',to_date('21/01/01','RR/MM/DD'),1,'ysy','정보공유 부탁드려요 ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (814,'원데이클래스 개설합니다!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','원데이클래스 개강합니다 
    주 1회  관심있으신분들은 연락바랍니다 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (835,'스칸디아모스 한번 봐주세요',to_date('21/01/01','RR/MM/DD'),0,'kyh','제스칸디아모스 잘크고있는건가요? ㅠㅠ ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (856,'반가워요 활동 열심히할게요!',to_date('21/01/01','RR/MM/DD'),1,'khr','활동열심히할게요^ㅁ^ 잘부탁해요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (877,'사이트 공유합니다~',to_date('21/01/01','RR/MM/DD'),0,'js','사이트 참고해보세요 도움 많이됩니다',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (898,'마리모 키우시는 분들이 많네~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','마리모 이쁘긴하죠',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (919,'인테리어 구조 평가부탁합니다',to_date('21/01/01','RR/MM/DD'),0,'ldy','인테리어 구조좀 봐주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (940,'다들 너무 이쁘게 잘키우시는거같아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','부러워요 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (961,'분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','분양 받으실분계신가요?? 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (982,'틸란드시아 색깔 좀 봐바요',to_date('21/01/01','RR/MM/DD'),0,'jh123','색깔이 점점 진해지네요 ㅎㅎㅎㅎㅎ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1003,'식물관련 영화 추천합니다!',to_date('21/01/01','RR/MM/DD'),0,'khr','영화 너무 재밌어요 꼭 보세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1024,'마리모 분양하시는분 계신가요??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','꼭 연락주세요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1045,'요런 모양 화분 구할수 잇을까요???',to_date('21/01/01','RR/MM/DD'),0,'kyh','사이트나 갖고계신분 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1066,'플랜테리어 팁 - 1',to_date('21/01/01','RR/MM/DD'),0,'js','식물은 어떻게 배치해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1087,'플랜테리어 팁 - 2',to_date('21/01/01','RR/MM/DD'),0,'js','인테리어와 매칭은 어떻게해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1108,'제 가게 한번 놀러오세요~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','가게주소 ::: 서울시 마포구 백범로
    한번 놀러오세요!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1129,'선인장 관련 유튜브 올립니다.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">유튜브 출처 ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1150,'식물게시판 탄생기념 일빠!!',to_date('21/01/01','RR/MM/DD'),0,'js','식물게시판 생겨서 너무좋습니다 다들 자주이용해요!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1171,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">선인장에대한 지식이 너무 없네요 ㅠㅠ 알려주실분 있으신가요??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1192,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),0,'ldy','선인장에 대한 지식이 너무 없어요 ㅠㅠ 알려주실분?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1213,'마리모 분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">마리모 분양합니다 </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx 연락주세요!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1234,'마리모분양합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','마리모 분양합니다 010-xxxx-xxxx 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1255,'제 친구 틸란드시아 감상하세요 ㅋ',to_date('21/01/01','RR/MM/DD'),2,'jh123','멋있죠?? 키울맛 납니다 ㅋ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1276,'다른 식물커뮤니티 사이트 어디이용하세요?',to_date('21/01/01','RR/MM/DD'),1,'ysy','정보공유 부탁드려요 ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1297,'원데이클래스 개설합니다!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','원데이클래스 개강합니다 
    주 1회  관심있으신분들은 연락바랍니다 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1318,'스칸디아모스 한번 봐주세요',to_date('21/01/01','RR/MM/DD'),0,'kyh','제스칸디아모스 잘크고있는건가요? ㅠㅠ ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1339,'반가워요 활동 열심히할게요!',to_date('21/01/01','RR/MM/DD'),1,'khr','활동열심히할게요^ㅁ^ 잘부탁해요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1360,'사이트 공유합니다~',to_date('21/01/01','RR/MM/DD'),0,'js','사이트 참고해보세요 도움 많이됩니다',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1381,'마리모 키우시는 분들이 많네~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','마리모 이쁘긴하죠',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1402,'인테리어 구조 평가부탁합니다',to_date('21/01/01','RR/MM/DD'),0,'ldy','인테리어 구조좀 봐주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1423,'다들 너무 이쁘게 잘키우시는거같아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','부러워요 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1444,'분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','분양 받으실분계신가요?? 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1465,'틸란드시아 색깔 좀 봐바요',to_date('21/01/01','RR/MM/DD'),0,'jh123','색깔이 점점 진해지네요 ㅎㅎㅎㅎㅎ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1486,'식물관련 영화 추천합니다!',to_date('21/01/01','RR/MM/DD'),0,'khr','영화 너무 재밌어요 꼭 보세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1507,'마리모 분양하시는분 계신가요??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','꼭 연락주세요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1528,'요런 모양 화분 구할수 잇을까요???',to_date('21/01/01','RR/MM/DD'),0,'kyh','사이트나 갖고계신분 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1549,'플랜테리어 팁 - 1',to_date('21/01/01','RR/MM/DD'),0,'js','식물은 어떻게 배치해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1570,'플랜테리어 팁 - 2',to_date('21/01/01','RR/MM/DD'),0,'js','인테리어와 매칭은 어떻게해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1591,'제 가게 한번 놀러오세요~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','가게주소 ::: 서울시 마포구 백범로
    한번 놀러오세요!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1612,'선인장 관련 유튜브 올립니다.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">유튜브 출처 ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1633,'식물게시판 탄생기념 일빠!!',to_date('21/01/01','RR/MM/DD'),0,'js','식물게시판 생겨서 너무좋습니다 다들 자주이용해요!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1654,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">선인장에대한 지식이 너무 없네요 ㅠㅠ 알려주실분 있으신가요??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1675,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),0,'ldy','선인장에 대한 지식이 너무 없어요 ㅠㅠ 알려주실분?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1696,'마리모 분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">마리모 분양합니다 </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx 연락주세요!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1717,'마리모분양합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','마리모 분양합니다 010-xxxx-xxxx 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1738,'제 친구 틸란드시아 감상하세요 ㅋ',to_date('21/01/01','RR/MM/DD'),2,'jh123','멋있죠?? 키울맛 납니다 ㅋ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1759,'다른 식물커뮤니티 사이트 어디이용하세요?',to_date('21/01/01','RR/MM/DD'),1,'ysy','정보공유 부탁드려요 ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1780,'원데이클래스 개설합니다!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','원데이클래스 개강합니다 
    주 1회  관심있으신분들은 연락바랍니다 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1801,'스칸디아모스 한번 봐주세요',to_date('21/01/01','RR/MM/DD'),0,'kyh','제스칸디아모스 잘크고있는건가요? ㅠㅠ ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1822,'반가워요 활동 열심히할게요!',to_date('21/01/01','RR/MM/DD'),1,'khr','활동열심히할게요^ㅁ^ 잘부탁해요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1843,'사이트 공유합니다~',to_date('21/01/01','RR/MM/DD'),0,'js','사이트 참고해보세요 도움 많이됩니다',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1864,'마리모 키우시는 분들이 많네~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','마리모 이쁘긴하죠',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1885,'인테리어 구조 평가부탁합니다',to_date('21/01/01','RR/MM/DD'),0,'ldy','인테리어 구조좀 봐주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1906,'다들 너무 이쁘게 잘키우시는거같아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','부러워요 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1927,'분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','분양 받으실분계신가요?? 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1948,'틸란드시아 색깔 좀 봐바요',to_date('21/01/01','RR/MM/DD'),0,'jh123','색깔이 점점 진해지네요 ㅎㅎㅎㅎㅎ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1969,'식물관련 영화 추천합니다!',to_date('21/01/01','RR/MM/DD'),0,'khr','영화 너무 재밌어요 꼭 보세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1990,'마리모 분양하시는분 계신가요??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','꼭 연락주세요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2011,'요런 모양 화분 구할수 잇을까요???',to_date('21/01/01','RR/MM/DD'),0,'kyh','사이트나 갖고계신분 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2032,'플랜테리어 팁 - 1',to_date('21/01/01','RR/MM/DD'),0,'js','식물은 어떻게 배치해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2053,'플랜테리어 팁 - 2',to_date('21/01/01','RR/MM/DD'),0,'js','인테리어와 매칭은 어떻게해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2074,'제 가게 한번 놀러오세요~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','가게주소 ::: 서울시 마포구 백범로
    한번 놀러오세요!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2095,'선인장 관련 유튜브 올립니다.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">유튜브 출처 ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2116,'식물게시판 탄생기념 일빠!!',to_date('21/01/01','RR/MM/DD'),0,'js','식물게시판 생겨서 너무좋습니다 다들 자주이용해요!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2137,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">선인장에대한 지식이 너무 없네요 ㅠㅠ 알려주실분 있으신가요??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2158,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),0,'ldy','선인장에 대한 지식이 너무 없어요 ㅠㅠ 알려주실분?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2179,'마리모 분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">마리모 분양합니다 </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx 연락주세요!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2200,'마리모분양합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','마리모 분양합니다 010-xxxx-xxxx 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2221,'제 친구 틸란드시아 감상하세요 ㅋ',to_date('21/01/01','RR/MM/DD'),2,'jh123','멋있죠?? 키울맛 납니다 ㅋ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2242,'다른 식물커뮤니티 사이트 어디이용하세요?',to_date('21/01/01','RR/MM/DD'),1,'ysy','정보공유 부탁드려요 ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2263,'원데이클래스 개설합니다!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','원데이클래스 개강합니다 
    주 1회  관심있으신분들은 연락바랍니다 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2284,'스칸디아모스 한번 봐주세요',to_date('21/01/01','RR/MM/DD'),0,'kyh','제스칸디아모스 잘크고있는건가요? ㅠㅠ ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2305,'반가워요 활동 열심히할게요!',to_date('21/01/01','RR/MM/DD'),1,'khr','활동열심히할게요^ㅁ^ 잘부탁해요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2326,'사이트 공유합니다~',to_date('21/01/01','RR/MM/DD'),0,'js','사이트 참고해보세요 도움 많이됩니다',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2347,'마리모 키우시는 분들이 많네~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','마리모 이쁘긴하죠',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2368,'인테리어 구조 평가부탁합니다',to_date('21/01/01','RR/MM/DD'),0,'ldy','인테리어 구조좀 봐주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2389,'다들 너무 이쁘게 잘키우시는거같아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','부러워요 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2410,'분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','분양 받으실분계신가요?? 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2431,'틸란드시아 색깔 좀 봐바요',to_date('21/01/01','RR/MM/DD'),0,'jh123','색깔이 점점 진해지네요 ㅎㅎㅎㅎㅎ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2452,'식물관련 영화 추천합니다!',to_date('21/01/01','RR/MM/DD'),0,'khr','영화 너무 재밌어요 꼭 보세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2473,'마리모 분양하시는분 계신가요??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','꼭 연락주세요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2494,'요런 모양 화분 구할수 잇을까요???',to_date('21/01/01','RR/MM/DD'),0,'kyh','사이트나 갖고계신분 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2515,'플랜테리어 팁 - 1',to_date('21/01/01','RR/MM/DD'),0,'js','식물은 어떻게 배치해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2536,'플랜테리어 팁 - 2',to_date('21/01/01','RR/MM/DD'),0,'js','인테리어와 매칭은 어떻게해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2557,'제 가게 한번 놀러오세요~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','가게주소 ::: 서울시 마포구 백범로
    한번 놀러오세요!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2578,'선인장 관련 유튜브 올립니다.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">유튜브 출처 ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2599,'식물게시판 탄생기념 일빠!!',to_date('21/01/01','RR/MM/DD'),0,'js','식물게시판 생겨서 너무좋습니다 다들 자주이용해요!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2620,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">선인장에대한 지식이 너무 없네요 ㅠㅠ 알려주실분 있으신가요??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2641,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),0,'ldy','선인장에 대한 지식이 너무 없어요 ㅠㅠ 알려주실분?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2662,'마리모 분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">마리모 분양합니다 </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx 연락주세요!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2683,'마리모분양합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','마리모 분양합니다 010-xxxx-xxxx 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2704,'제 친구 틸란드시아 감상하세요 ㅋ',to_date('21/01/01','RR/MM/DD'),2,'jh123','멋있죠?? 키울맛 납니다 ㅋ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2725,'다른 식물커뮤니티 사이트 어디이용하세요?',to_date('21/01/01','RR/MM/DD'),1,'ysy','정보공유 부탁드려요 ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2746,'원데이클래스 개설합니다!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','원데이클래스 개강합니다 
    주 1회  관심있으신분들은 연락바랍니다 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2767,'스칸디아모스 한번 봐주세요',to_date('21/01/01','RR/MM/DD'),0,'kyh','제스칸디아모스 잘크고있는건가요? ㅠㅠ ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2788,'반가워요 활동 열심히할게요!',to_date('21/01/01','RR/MM/DD'),1,'khr','활동열심히할게요^ㅁ^ 잘부탁해요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2809,'사이트 공유합니다~',to_date('21/01/01','RR/MM/DD'),0,'js','사이트 참고해보세요 도움 많이됩니다',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2830,'마리모 키우시는 분들이 많네~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','마리모 이쁘긴하죠',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2851,'인테리어 구조 평가부탁합니다',to_date('21/01/01','RR/MM/DD'),0,'ldy','인테리어 구조좀 봐주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2872,'다들 너무 이쁘게 잘키우시는거같아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','부러워요 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2893,'분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','분양 받으실분계신가요?? 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2914,'틸란드시아 색깔 좀 봐바요',to_date('21/01/01','RR/MM/DD'),0,'jh123','색깔이 점점 진해지네요 ㅎㅎㅎㅎㅎ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2935,'식물관련 영화 추천합니다!',to_date('21/01/01','RR/MM/DD'),0,'khr','영화 너무 재밌어요 꼭 보세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2956,'마리모 분양하시는분 계신가요??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','꼭 연락주세요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2977,'요런 모양 화분 구할수 잇을까요???',to_date('21/01/01','RR/MM/DD'),0,'kyh','사이트나 갖고계신분 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2998,'플랜테리어 팁 - 1',to_date('21/01/01','RR/MM/DD'),0,'js','식물은 어떻게 배치해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3019,'플랜테리어 팁 - 2',to_date('21/01/01','RR/MM/DD'),0,'js','인테리어와 매칭은 어떻게해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3040,'제 가게 한번 놀러오세요~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','가게주소 ::: 서울시 마포구 백범로
    한번 놀러오세요!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3061,'선인장 관련 유튜브 올립니다.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">유튜브 출처 ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3082,'식물게시판 탄생기념 일빠!!',to_date('21/01/01','RR/MM/DD'),0,'js','식물게시판 생겨서 너무좋습니다 다들 자주이용해요!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3103,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">선인장에대한 지식이 너무 없네요 ㅠㅠ 알려주실분 있으신가요??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3124,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),0,'ldy','선인장에 대한 지식이 너무 없어요 ㅠㅠ 알려주실분?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3145,'마리모 분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">마리모 분양합니다 </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx 연락주세요!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3166,'마리모분양합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','마리모 분양합니다 010-xxxx-xxxx 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3187,'제 친구 틸란드시아 감상하세요 ㅋ',to_date('21/01/01','RR/MM/DD'),2,'jh123','멋있죠?? 키울맛 납니다 ㅋ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3208,'다른 식물커뮤니티 사이트 어디이용하세요?',to_date('21/01/01','RR/MM/DD'),1,'ysy','정보공유 부탁드려요 ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3229,'원데이클래스 개설합니다!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','원데이클래스 개강합니다 
    주 1회  관심있으신분들은 연락바랍니다 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3250,'스칸디아모스 한번 봐주세요',to_date('21/01/01','RR/MM/DD'),0,'kyh','제스칸디아모스 잘크고있는건가요? ㅠㅠ ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3271,'반가워요 활동 열심히할게요!',to_date('21/01/01','RR/MM/DD'),1,'khr','활동열심히할게요^ㅁ^ 잘부탁해요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3292,'사이트 공유합니다~',to_date('21/01/01','RR/MM/DD'),0,'js','사이트 참고해보세요 도움 많이됩니다',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3313,'마리모 키우시는 분들이 많네~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','마리모 이쁘긴하죠',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3334,'인테리어 구조 평가부탁합니다',to_date('21/01/01','RR/MM/DD'),0,'ldy','인테리어 구조좀 봐주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3355,'다들 너무 이쁘게 잘키우시는거같아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','부러워요 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3376,'분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','분양 받으실분계신가요?? 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3397,'틸란드시아 색깔 좀 봐바요',to_date('21/01/01','RR/MM/DD'),0,'jh123','색깔이 점점 진해지네요 ㅎㅎㅎㅎㅎ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3418,'식물관련 영화 추천합니다!',to_date('21/01/01','RR/MM/DD'),0,'khr','영화 너무 재밌어요 꼭 보세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3439,'마리모 분양하시는분 계신가요??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','꼭 연락주세요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3460,'요런 모양 화분 구할수 잇을까요???',to_date('21/01/01','RR/MM/DD'),0,'kyh','사이트나 갖고계신분 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3481,'플랜테리어 팁 - 1',to_date('21/01/01','RR/MM/DD'),0,'js','식물은 어떻게 배치해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3502,'플랜테리어 팁 - 2',to_date('21/01/01','RR/MM/DD'),0,'js','인테리어와 매칭은 어떻게해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3523,'제 가게 한번 놀러오세요~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','가게주소 ::: 서울시 마포구 백범로
    한번 놀러오세요!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3544,'선인장 관련 유튜브 올립니다.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">유튜브 출처 ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3565,'식물게시판 탄생기념 일빠!!',to_date('21/01/01','RR/MM/DD'),0,'js','식물게시판 생겨서 너무좋습니다 다들 자주이용해요!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3586,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">선인장에대한 지식이 너무 없네요 ㅠㅠ 알려주실분 있으신가요??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3607,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),0,'ldy','선인장에 대한 지식이 너무 없어요 ㅠㅠ 알려주실분?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3628,'마리모 분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">마리모 분양합니다 </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx 연락주세요!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3649,'마리모분양합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','마리모 분양합니다 010-xxxx-xxxx 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3670,'제 친구 틸란드시아 감상하세요 ㅋ',to_date('21/01/01','RR/MM/DD'),2,'jh123','멋있죠?? 키울맛 납니다 ㅋ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3691,'다른 식물커뮤니티 사이트 어디이용하세요?',to_date('21/01/01','RR/MM/DD'),1,'ysy','정보공유 부탁드려요 ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3712,'원데이클래스 개설합니다!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','원데이클래스 개강합니다 
    주 1회  관심있으신분들은 연락바랍니다 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3733,'스칸디아모스 한번 봐주세요',to_date('21/01/01','RR/MM/DD'),0,'kyh','제스칸디아모스 잘크고있는건가요? ㅠㅠ ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3754,'반가워요 활동 열심히할게요!',to_date('21/01/01','RR/MM/DD'),1,'khr','활동열심히할게요^ㅁ^ 잘부탁해요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3775,'사이트 공유합니다~',to_date('21/01/01','RR/MM/DD'),0,'js','사이트 참고해보세요 도움 많이됩니다',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3796,'마리모 키우시는 분들이 많네~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','마리모 이쁘긴하죠',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3817,'인테리어 구조 평가부탁합니다',to_date('21/01/01','RR/MM/DD'),0,'ldy','인테리어 구조좀 봐주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3838,'다들 너무 이쁘게 잘키우시는거같아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','부러워요 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3859,'분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','분양 받으실분계신가요?? 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3880,'틸란드시아 색깔 좀 봐바요',to_date('21/01/01','RR/MM/DD'),0,'jh123','색깔이 점점 진해지네요 ㅎㅎㅎㅎㅎ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3901,'식물관련 영화 추천합니다!',to_date('21/01/01','RR/MM/DD'),0,'khr','영화 너무 재밌어요 꼭 보세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3922,'마리모 분양하시는분 계신가요??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','꼭 연락주세요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3943,'요런 모양 화분 구할수 잇을까요???',to_date('21/01/01','RR/MM/DD'),0,'kyh','사이트나 갖고계신분 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3964,'플랜테리어 팁 - 1',to_date('21/01/01','RR/MM/DD'),0,'js','식물은 어떻게 배치해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3985,'플랜테리어 팁 - 2',to_date('21/01/01','RR/MM/DD'),0,'js','인테리어와 매칭은 어떻게해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4006,'제 가게 한번 놀러오세요~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','가게주소 ::: 서울시 마포구 백범로
    한번 놀러오세요!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4027,'선인장 관련 유튜브 올립니다.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">유튜브 출처 ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4048,'식물게시판 탄생기념 일빠!!',to_date('21/01/01','RR/MM/DD'),0,'js','식물게시판 생겨서 너무좋습니다 다들 자주이용해요!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4069,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">선인장에대한 지식이 너무 없네요 ㅠㅠ 알려주실분 있으신가요??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4090,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),0,'ldy','선인장에 대한 지식이 너무 없어요 ㅠㅠ 알려주실분?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4111,'마리모 분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">마리모 분양합니다 </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx 연락주세요!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4132,'마리모분양합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','마리모 분양합니다 010-xxxx-xxxx 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4153,'제 친구 틸란드시아 감상하세요 ㅋ',to_date('21/01/01','RR/MM/DD'),2,'jh123','멋있죠?? 키울맛 납니다 ㅋ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4174,'다른 식물커뮤니티 사이트 어디이용하세요?',to_date('21/01/01','RR/MM/DD'),1,'ysy','정보공유 부탁드려요 ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4195,'원데이클래스 개설합니다!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','원데이클래스 개강합니다 
    주 1회  관심있으신분들은 연락바랍니다 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4216,'스칸디아모스 한번 봐주세요',to_date('21/01/01','RR/MM/DD'),0,'kyh','제스칸디아모스 잘크고있는건가요? ㅠㅠ ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4237,'반가워요 활동 열심히할게요!',to_date('21/01/01','RR/MM/DD'),1,'khr','활동열심히할게요^ㅁ^ 잘부탁해요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4258,'사이트 공유합니다~',to_date('21/01/01','RR/MM/DD'),0,'js','사이트 참고해보세요 도움 많이됩니다',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4279,'마리모 키우시는 분들이 많네~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','마리모 이쁘긴하죠',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4300,'인테리어 구조 평가부탁합니다',to_date('21/01/01','RR/MM/DD'),0,'ldy','인테리어 구조좀 봐주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4321,'다들 너무 이쁘게 잘키우시는거같아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','부러워요 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4342,'분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','분양 받으실분계신가요?? 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4363,'틸란드시아 색깔 좀 봐바요',to_date('21/01/01','RR/MM/DD'),0,'jh123','색깔이 점점 진해지네요 ㅎㅎㅎㅎㅎ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4384,'식물관련 영화 추천합니다!',to_date('21/01/01','RR/MM/DD'),0,'khr','영화 너무 재밌어요 꼭 보세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4405,'마리모 분양하시는분 계신가요??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','꼭 연락주세요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4426,'요런 모양 화분 구할수 잇을까요???',to_date('21/01/01','RR/MM/DD'),0,'kyh','사이트나 갖고계신분 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4447,'플랜테리어 팁 - 1',to_date('21/01/01','RR/MM/DD'),0,'js','식물은 어떻게 배치해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4468,'플랜테리어 팁 - 2',to_date('21/01/01','RR/MM/DD'),0,'js','인테리어와 매칭은 어떻게해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4489,'제 가게 한번 놀러오세요~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','가게주소 ::: 서울시 마포구 백범로
    한번 놀러오세요!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4510,'선인장 관련 유튜브 올립니다.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">유튜브 출처 ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4531,'식물게시판 탄생기념 일빠!!',to_date('21/01/01','RR/MM/DD'),0,'js','식물게시판 생겨서 너무좋습니다 다들 자주이용해요!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4552,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">선인장에대한 지식이 너무 없네요 ㅠㅠ 알려주실분 있으신가요??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4573,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),0,'ldy','선인장에 대한 지식이 너무 없어요 ㅠㅠ 알려주실분?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4594,'마리모 분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">마리모 분양합니다 </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx 연락주세요!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4615,'마리모분양합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','마리모 분양합니다 010-xxxx-xxxx 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4636,'제 친구 틸란드시아 감상하세요 ㅋ',to_date('21/01/01','RR/MM/DD'),2,'jh123','멋있죠?? 키울맛 납니다 ㅋ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4657,'다른 식물커뮤니티 사이트 어디이용하세요?',to_date('21/01/01','RR/MM/DD'),1,'ysy','정보공유 부탁드려요 ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4678,'원데이클래스 개설합니다!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','원데이클래스 개강합니다 
    주 1회  관심있으신분들은 연락바랍니다 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4699,'스칸디아모스 한번 봐주세요',to_date('21/01/01','RR/MM/DD'),0,'kyh','제스칸디아모스 잘크고있는건가요? ㅠㅠ ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4720,'반가워요 활동 열심히할게요!',to_date('21/01/01','RR/MM/DD'),1,'khr','활동열심히할게요^ㅁ^ 잘부탁해요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4741,'사이트 공유합니다~',to_date('21/01/01','RR/MM/DD'),0,'js','사이트 참고해보세요 도움 많이됩니다',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4762,'마리모 키우시는 분들이 많네~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','마리모 이쁘긴하죠',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4783,'인테리어 구조 평가부탁합니다',to_date('21/01/01','RR/MM/DD'),0,'ldy','인테리어 구조좀 봐주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4804,'다들 너무 이쁘게 잘키우시는거같아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','부러워요 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4825,'분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','분양 받으실분계신가요?? 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4846,'틸란드시아 색깔 좀 봐바요',to_date('21/01/01','RR/MM/DD'),0,'jh123','색깔이 점점 진해지네요 ㅎㅎㅎㅎㅎ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4867,'식물관련 영화 추천합니다!',to_date('21/01/01','RR/MM/DD'),0,'khr','영화 너무 재밌어요 꼭 보세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4888,'마리모 분양하시는분 계신가요??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','꼭 연락주세요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4909,'요런 모양 화분 구할수 잇을까요???',to_date('21/01/01','RR/MM/DD'),0,'kyh','사이트나 갖고계신분 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4930,'플랜테리어 팁 - 1',to_date('21/01/01','RR/MM/DD'),0,'js','식물은 어떻게 배치해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4951,'플랜테리어 팁 - 2',to_date('21/01/01','RR/MM/DD'),0,'js','인테리어와 매칭은 어떻게해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4972,'제 가게 한번 놀러오세요~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','가게주소 ::: 서울시 마포구 백범로
    한번 놀러오세요!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4993,'선인장 관련 유튜브 올립니다.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">유튜브 출처 ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5014,'식물게시판 탄생기념 일빠!!',to_date('21/01/01','RR/MM/DD'),0,'js','식물게시판 생겨서 너무좋습니다 다들 자주이용해요!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5035,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">선인장에대한 지식이 너무 없네요 ㅠㅠ 알려주실분 있으신가요??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5056,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),0,'ldy','선인장에 대한 지식이 너무 없어요 ㅠㅠ 알려주실분?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5077,'마리모 분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">마리모 분양합니다 </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx 연락주세요!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5098,'마리모분양합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','마리모 분양합니다 010-xxxx-xxxx 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5119,'제 친구 틸란드시아 감상하세요 ㅋ',to_date('21/01/01','RR/MM/DD'),2,'jh123','멋있죠?? 키울맛 납니다 ㅋ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5140,'다른 식물커뮤니티 사이트 어디이용하세요?',to_date('21/01/01','RR/MM/DD'),1,'ysy','정보공유 부탁드려요 ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5161,'원데이클래스 개설합니다!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','원데이클래스 개강합니다 
    주 1회  관심있으신분들은 연락바랍니다 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5182,'스칸디아모스 한번 봐주세요',to_date('21/01/01','RR/MM/DD'),0,'kyh','제스칸디아모스 잘크고있는건가요? ㅠㅠ ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5203,'반가워요 활동 열심히할게요!',to_date('21/01/01','RR/MM/DD'),1,'khr','활동열심히할게요^ㅁ^ 잘부탁해요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5224,'사이트 공유합니다~',to_date('21/01/01','RR/MM/DD'),0,'js','사이트 참고해보세요 도움 많이됩니다',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5245,'마리모 키우시는 분들이 많네~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','마리모 이쁘긴하죠',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5266,'인테리어 구조 평가부탁합니다',to_date('21/01/01','RR/MM/DD'),0,'ldy','인테리어 구조좀 봐주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5287,'다들 너무 이쁘게 잘키우시는거같아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','부러워요 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5308,'분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','분양 받으실분계신가요?? 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5329,'틸란드시아 색깔 좀 봐바요',to_date('21/01/01','RR/MM/DD'),0,'jh123','색깔이 점점 진해지네요 ㅎㅎㅎㅎㅎ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5350,'식물관련 영화 추천합니다!',to_date('21/01/01','RR/MM/DD'),0,'khr','영화 너무 재밌어요 꼭 보세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5371,'마리모 분양하시는분 계신가요??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','꼭 연락주세요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5392,'요런 모양 화분 구할수 잇을까요???',to_date('21/01/01','RR/MM/DD'),0,'kyh','사이트나 갖고계신분 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5413,'플랜테리어 팁 - 1',to_date('21/01/01','RR/MM/DD'),0,'js','식물은 어떻게 배치해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5434,'플랜테리어 팁 - 2',to_date('21/01/01','RR/MM/DD'),0,'js','인테리어와 매칭은 어떻게해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5455,'제 가게 한번 놀러오세요~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','가게주소 ::: 서울시 마포구 백범로
    한번 놀러오세요!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5476,'선인장 관련 유튜브 올립니다.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">유튜브 출처 ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5497,'식물게시판 탄생기념 일빠!!',to_date('21/01/01','RR/MM/DD'),0,'js','식물게시판 생겨서 너무좋습니다 다들 자주이용해요!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5518,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">선인장에대한 지식이 너무 없네요 ㅠㅠ 알려주실분 있으신가요??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5539,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),0,'ldy','선인장에 대한 지식이 너무 없어요 ㅠㅠ 알려주실분?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5560,'마리모 분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">마리모 분양합니다 </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx 연락주세요!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5581,'마리모분양합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','마리모 분양합니다 010-xxxx-xxxx 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5602,'제 친구 틸란드시아 감상하세요 ㅋ',to_date('21/01/01','RR/MM/DD'),2,'jh123','멋있죠?? 키울맛 납니다 ㅋ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5623,'다른 식물커뮤니티 사이트 어디이용하세요?',to_date('21/01/01','RR/MM/DD'),1,'ysy','정보공유 부탁드려요 ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5644,'원데이클래스 개설합니다!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','원데이클래스 개강합니다 
    주 1회  관심있으신분들은 연락바랍니다 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5665,'스칸디아모스 한번 봐주세요',to_date('21/01/01','RR/MM/DD'),0,'kyh','제스칸디아모스 잘크고있는건가요? ㅠㅠ ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5686,'반가워요 활동 열심히할게요!',to_date('21/01/01','RR/MM/DD'),1,'khr','활동열심히할게요^ㅁ^ 잘부탁해요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5707,'사이트 공유합니다~',to_date('21/01/01','RR/MM/DD'),0,'js','사이트 참고해보세요 도움 많이됩니다',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5728,'마리모 키우시는 분들이 많네~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','마리모 이쁘긴하죠',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5749,'인테리어 구조 평가부탁합니다',to_date('21/01/01','RR/MM/DD'),0,'ldy','인테리어 구조좀 봐주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5770,'다들 너무 이쁘게 잘키우시는거같아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','부러워요 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5791,'분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','분양 받으실분계신가요?? 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5812,'틸란드시아 색깔 좀 봐바요',to_date('21/01/01','RR/MM/DD'),0,'jh123','색깔이 점점 진해지네요 ㅎㅎㅎㅎㅎ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5833,'식물관련 영화 추천합니다!',to_date('21/01/01','RR/MM/DD'),0,'khr','영화 너무 재밌어요 꼭 보세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5854,'마리모 분양하시는분 계신가요??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','꼭 연락주세요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5875,'요런 모양 화분 구할수 잇을까요???',to_date('21/01/01','RR/MM/DD'),0,'kyh','사이트나 갖고계신분 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5896,'플랜테리어 팁 - 1',to_date('21/01/01','RR/MM/DD'),0,'js','식물은 어떻게 배치해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5917,'플랜테리어 팁 - 2',to_date('21/01/01','RR/MM/DD'),0,'js','인테리어와 매칭은 어떻게해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5938,'제 가게 한번 놀러오세요~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','가게주소 ::: 서울시 마포구 백범로
    한번 놀러오세요!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5959,'선인장 관련 유튜브 올립니다.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">유튜브 출처 ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5980,'식물게시판 탄생기념 일빠!!',to_date('21/01/01','RR/MM/DD'),0,'js','식물게시판 생겨서 너무좋습니다 다들 자주이용해요!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6001,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">선인장에대한 지식이 너무 없네요 ㅠㅠ 알려주실분 있으신가요??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6022,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),0,'ldy','선인장에 대한 지식이 너무 없어요 ㅠㅠ 알려주실분?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6043,'마리모 분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">마리모 분양합니다 </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx 연락주세요!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6064,'마리모분양합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','마리모 분양합니다 010-xxxx-xxxx 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6085,'제 친구 틸란드시아 감상하세요 ㅋ',to_date('21/01/01','RR/MM/DD'),3,'jh123','멋있죠?? 키울맛 납니다 ㅋ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6106,'다른 식물커뮤니티 사이트 어디이용하세요?',to_date('21/01/01','RR/MM/DD'),1,'ysy','정보공유 부탁드려요 ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6127,'원데이클래스 개설합니다!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','원데이클래스 개강합니다 
    주 1회  관심있으신분들은 연락바랍니다 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6148,'스칸디아모스 한번 봐주세요',to_date('21/01/01','RR/MM/DD'),0,'kyh','제스칸디아모스 잘크고있는건가요? ㅠㅠ ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6169,'반가워요 활동 열심히할게요!',to_date('21/01/01','RR/MM/DD'),1,'khr','활동열심히할게요^ㅁ^ 잘부탁해요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6190,'사이트 공유합니다~',to_date('21/01/01','RR/MM/DD'),0,'js','사이트 참고해보세요 도움 많이됩니다',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6211,'마리모 키우시는 분들이 많네~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','마리모 이쁘긴하죠',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6232,'인테리어 구조 평가부탁합니다',to_date('21/01/01','RR/MM/DD'),0,'ldy','인테리어 구조좀 봐주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6253,'다들 너무 이쁘게 잘키우시는거같아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','부러워요 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6274,'분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','분양 받으실분계신가요?? 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6295,'틸란드시아 색깔 좀 봐바요',to_date('21/01/01','RR/MM/DD'),0,'jh123','색깔이 점점 진해지네요 ㅎㅎㅎㅎㅎ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6316,'식물관련 영화 추천합니다!',to_date('21/01/01','RR/MM/DD'),0,'khr','영화 너무 재밌어요 꼭 보세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6337,'마리모 분양하시는분 계신가요??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','꼭 연락주세요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6358,'요런 모양 화분 구할수 잇을까요???',to_date('21/01/01','RR/MM/DD'),0,'kyh','사이트나 갖고계신분 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6379,'플랜테리어 팁 - 1',to_date('21/01/01','RR/MM/DD'),0,'js','식물은 어떻게 배치해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6400,'플랜테리어 팁 - 2',to_date('21/01/01','RR/MM/DD'),0,'js','인테리어와 매칭은 어떻게해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6421,'제 가게 한번 놀러오세요~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','가게주소 ::: 서울시 마포구 백범로
    한번 놀러오세요!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6442,'선인장 관련 유튜브 올립니다.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">유튜브 출처 ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6463,'식물게시판 탄생기념 일빠!!',to_date('21/01/01','RR/MM/DD'),0,'js','식물게시판 생겨서 너무좋습니다 다들 자주이용해요!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6484,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">선인장에대한 지식이 너무 없네요 ㅠㅠ 알려주실분 있으신가요??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6505,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),0,'ldy','선인장에 대한 지식이 너무 없어요 ㅠㅠ 알려주실분?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6526,'마리모 분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">마리모 분양합니다 </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx 연락주세요!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6547,'마리모분양합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','마리모 분양합니다 010-xxxx-xxxx 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6568,'제 친구 틸란드시아 감상하세요 ㅋ',to_date('21/01/01','RR/MM/DD'),2,'jh123','멋있죠?? 키울맛 납니다 ㅋ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6589,'다른 식물커뮤니티 사이트 어디이용하세요?',to_date('21/01/01','RR/MM/DD'),1,'ysy','정보공유 부탁드려요 ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6610,'원데이클래스 개설합니다!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','원데이클래스 개강합니다 
    주 1회  관심있으신분들은 연락바랍니다 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6631,'스칸디아모스 한번 봐주세요',to_date('21/01/01','RR/MM/DD'),0,'kyh','제스칸디아모스 잘크고있는건가요? ㅠㅠ ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6652,'반가워요 활동 열심히할게요!',to_date('21/01/01','RR/MM/DD'),1,'khr','활동열심히할게요^ㅁ^ 잘부탁해요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6673,'사이트 공유합니다~',to_date('21/01/01','RR/MM/DD'),0,'js','사이트 참고해보세요 도움 많이됩니다',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6694,'마리모 키우시는 분들이 많네~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','마리모 이쁘긴하죠',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6715,'인테리어 구조 평가부탁합니다',to_date('21/01/01','RR/MM/DD'),0,'ldy','인테리어 구조좀 봐주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6736,'다들 너무 이쁘게 잘키우시는거같아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','부러워요 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6757,'분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','분양 받으실분계신가요?? 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6778,'틸란드시아 색깔 좀 봐바요',to_date('21/01/01','RR/MM/DD'),0,'jh123','색깔이 점점 진해지네요 ㅎㅎㅎㅎㅎ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6799,'식물관련 영화 추천합니다!',to_date('21/01/01','RR/MM/DD'),0,'khr','영화 너무 재밌어요 꼭 보세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6820,'마리모 분양하시는분 계신가요??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','꼭 연락주세요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6841,'요런 모양 화분 구할수 잇을까요???',to_date('21/01/01','RR/MM/DD'),0,'kyh','사이트나 갖고계신분 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6862,'플랜테리어 팁 - 1',to_date('21/01/01','RR/MM/DD'),0,'js','식물은 어떻게 배치해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6883,'플랜테리어 팁 - 2',to_date('21/01/01','RR/MM/DD'),0,'js','인테리어와 매칭은 어떻게해야하는가?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6904,'제 가게 한번 놀러오세요~~',to_date('21/01/01','RR/MM/DD'),0,'hsh','가게주소 ::: 서울시 마포구 백범로
    한번 놀러오세요!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6925,'선인장 관련 유튜브 올립니다.',to_date('21/01/01','RR/MM/DD'),0,'ldy','<p style="text-align: left;">유튜브 출처 ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6946,'식물게시판 탄생기념 일빠!!',to_date('21/01/01','RR/MM/DD'),0,'js','식물게시판 생겨서 너무좋습니다 다들 자주이용해요!!!!!',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6967,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),2,'ldy','<p style="text-align: left;">선인장에대한 지식이 너무 없네요 ㅠㅠ 알려주실분 있으신가요??</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6988,'선인장 알려주실분 ㅠㅠ',to_date('21/01/01','RR/MM/DD'),0,'ldy','선인장에 대한 지식이 너무 없어요 ㅠㅠ 알려주실분?',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7009,'마리모 분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','<p style="text-align: left;">마리모 분양합니다 </p><p style="text-align: left;"><br></p><p style="text-align: left;">010-xxxx-xxxx 연락주세요!</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7030,'마리모분양합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','마리모 분양합니다 010-xxxx-xxxx 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7051,'제 친구 틸란드시아 감상하세요 ㅋ',to_date('21/01/01','RR/MM/DD'),2,'jh123','멋있죠?? 키울맛 납니다 ㅋ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7072,'다른 식물커뮤니티 사이트 어디이용하세요?',to_date('21/01/01','RR/MM/DD'),1,'ysy','정보공유 부탁드려요 ~.~',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7093,'원데이클래스 개설합니다!!',to_date('21/01/01','RR/MM/DD'),1,'lcw12','원데이클래스 개강합니다 
    주 1회  관심있으신분들은 연락바랍니다 010-xxxx-xxxx',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7114,'스칸디아모스 한번 봐주세요',to_date('21/01/01','RR/MM/DD'),0,'kyh','제스칸디아모스 잘크고있는건가요? ㅠㅠ ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7135,'반가워요 활동 열심히할게요!',to_date('21/01/01','RR/MM/DD'),1,'khr','활동열심히할게요^ㅁ^ 잘부탁해요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7156,'사이트 공유합니다~',to_date('21/01/01','RR/MM/DD'),3,'js','사이트 참고해보세요 도움 많이됩니다',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7177,'마리모 키우시는 분들이 많네~',to_date('21/01/01','RR/MM/DD'),0,'lcw12','마리모 이쁘긴하죠',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7198,'인테리어 구조 평가부탁합니다',to_date('21/01/01','RR/MM/DD'),0,'ldy','인테리어 구조좀 봐주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7219,'다들 너무 이쁘게 잘키우시는거같아요',to_date('21/01/01','RR/MM/DD'),0,'ysy','부러워요 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7240,'분양합니다',to_date('21/01/01','RR/MM/DD'),0,'hsh','분양 받으실분계신가요?? 연락주세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7261,'틸란드시아 색깔 좀 봐바요',to_date('21/01/01','RR/MM/DD'),1,'jh123','색깔이 점점 진해지네요 ㅎㅎㅎㅎㅎ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7282,'식물관련 영화 추천합니다!',to_date('21/01/01','RR/MM/DD'),0,'khr','영화 너무 재밌어요 꼭 보세요',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7303,'마리모 분양하시는분 계신가요??',to_date('21/01/01','RR/MM/DD'),0,'gfdfa212','꼭 연락주세요 ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7324,'요런 모양 화분 구할수 잇을까요???',to_date('21/01/01','RR/MM/DD'),5,'kyh','사이트나 갖고계신분 ㅠ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7345,'플랜테리어 팁 - 1',to_date('21/01/01','RR/MM/DD'),21,'js','a','81f60a56d0334a57a775cfba1e74f2de.jpg');
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7366,'플랜테리어 팁 - 2',to_date('21/01/01','RR/MM/DD'),47,'js','                            	<div class="image_container"></div>
                                                            	<div class="image_container"></div>
                                                            	<div id="image_container"></div>
                                                            	<div id="image_container"></div>
                                                            	<div id="image_container"></div>
                                <p style="text-align: left; ">                                인테리어와 매칭은 어떻게해야하는가?
                            </p>


                            
                            
                            ','770fe74c8998450798c74402a8cc7cff.jpg');
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7387,'제 가게 한번 놀러오세요~~',to_date('21/01/01','RR/MM/DD'),17,'hsh','<p>                            	<div id="image_container"></div><div style="text-align: left;"><br></div><div style="text-align: left;"><br></div><div style="text-align: left;">가게주소 ::: 서울시 마포구 백범로
    한번 놀러오세요!</div></p>','65afa2cfc7174abba27f5dd4e493fb19.jpeg');
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7408,'선인장 관련 유튜브 올립니다.',to_date('21/01/01','RR/MM/DD'),25,'ldy','<p style="text-align: left;">유튜브 출처 ::&nbsp;</p>',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (281,'이미지 첨부 테스트1',to_date('21/01/04','RR/MM/DD'),0,'hsh','ㅌㅅㅌ<div id="image_container"></div>
                            ','bc051d8ed2144b0ba6a7070c36c9a000.jpg');
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (285,'배송 문의합니다',to_date('21/01/05','RR/MM/DD'),0,'dong','언제 오나요?<div class="image_container"></div>
                            ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (286,'배송 문의',to_date('21/01/05','RR/MM/DD'),0,'dong','언제오나요?<div class="image_container"></div>
                            ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (287,'배송 문의합니다',to_date('21/01/05','RR/MM/DD'),0,'dong','언제오나요?<div class="image_container"></div>
                            ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (288,'식물이야기 가보신분 계신가요?',to_date('21/01/05','RR/MM/DD'),0,'js','??<div class="image_container"></div>
                            ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7410,'식물이야기 가보신분 계신가요?',to_date('21/01/05','RR/MM/DD'),5,'js','??<div class="image_container"></div>
                            ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7411,'배송문의',to_date('21/01/05','RR/MM/DD'),7,'js','언제 도착하나요?<div class="image_container"></div>
                            ',null);
Insert into BIT.GBOARD (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7430,'asdf',to_date('21/01/06','RR/MM/DD'),3,'js','                            	<div class="image_container"><img src="/board/display?fileName=26cfe3b728cb4861a253d8df3e5a90c1.jpg" style="width: 70%; height: 70%;">sdf</div><div class="image_container">asdf</div><div class="image_container">a</div><div class="image_container">sdf</div><div class="image_container">asdf</div><div class="image_container"><br></div>
                            ','26cfe3b728cb4861a253d8df3e5a90c1.jpg');
--------------------------------------------------------
--  DDL for Index SYS_C007302
--------------------------------------------------------

  CREATE UNIQUE INDEX "BIT"."SYS_C007302" ON "BIT"."GBOARD" ("GNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table GBOARD
--------------------------------------------------------

  ALTER TABLE "BIT"."GBOARD" MODIFY ("GNO" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD" MODIFY ("GTITLE" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD" MODIFY ("GWRITER" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD" MODIFY ("GCONTENTS" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD" ADD PRIMARY KEY ("GNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;

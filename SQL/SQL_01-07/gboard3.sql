--------------------------------------------------------
--  파일이 생성됨 - 목요일-1월-07-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table GBOARD3
--------------------------------------------------------

  CREATE TABLE "BIT"."GBOARD3" 
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
REM INSERTING into BIT.GBOARD3
SET DEFINE OFF;
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (1,'상품취소합니다.',to_date('21/01/01','RR/MM/DD'),3,'js','상품결함이 많아서 취소합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (2,'[아포칼립투스]문의합니다.',to_date('21/01/01','RR/MM/DD'),1,'ldy','상품 포장은 어떻게 되는지 궁금합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (3,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (4,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (5,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'ysy','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (6,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (7,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),2,'jh123','[마리모] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (8,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (9,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'kyh','배송은 얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (10,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'khr','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (11,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'js','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (12,'[장미나무]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'ysy','[장미]몇송이가 올까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (13,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무] 상품 취소합니다 ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (14,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'ldy','[마리모] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (15,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (16,'[호접란]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'js','[호접란]빠른배송가능할까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (17,'[칼라디움]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','상품문의 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (18,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'khr','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (19,'상품반품합니다.',to_date('21/01/01','RR/MM/DD'),1,'kyh','상품반품합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (20,'상품반품합니다.',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무]상품반품합니다. ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (21,'상품취소합니다.',to_date('21/01/01','RR/MM/DD'),3,'js','상품결함이 많아서 취소합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (22,'[아포칼립투스]문의합니다.',to_date('21/01/01','RR/MM/DD'),1,'ldy','상품 포장은 어떻게 되는지 궁금합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (23,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (24,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (25,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'ysy','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (26,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (27,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),2,'jh123','[마리모] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (28,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (29,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'kyh','배송은 얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (30,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'khr','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (31,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'js','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (32,'[장미나무]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'ysy','[장미]몇송이가 올까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (33,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무] 상품 취소합니다 ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (34,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'ldy','[마리모] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (35,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (36,'[호접란]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'js','[호접란]빠른배송가능할까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (37,'[칼라디움]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','상품문의 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (38,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'khr','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (39,'상품반품합니다.',to_date('21/01/01','RR/MM/DD'),1,'kyh','상품반품합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (40,'상품반품합니다.',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무]상품반품합니다. ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (41,'상품취소합니다.',to_date('21/01/01','RR/MM/DD'),3,'js','상품결함이 많아서 취소합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (42,'[아포칼립투스]문의합니다.',to_date('21/01/01','RR/MM/DD'),1,'ldy','상품 포장은 어떻게 되는지 궁금합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (43,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (44,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (45,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'ysy','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (46,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (47,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),2,'jh123','[마리모] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (48,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (49,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'kyh','배송은 얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (50,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'khr','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (51,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'js','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (52,'[장미나무]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'ysy','[장미]몇송이가 올까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (53,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무] 상품 취소합니다 ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (54,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'ldy','[마리모] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (55,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (56,'[호접란]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'js','[호접란]빠른배송가능할까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (57,'[칼라디움]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','상품문의 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (58,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'khr','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (59,'상품반품합니다.',to_date('21/01/01','RR/MM/DD'),1,'kyh','상품반품합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (60,'상품반품합니다.',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무]상품반품합니다. ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (61,'상품취소합니다.',to_date('21/01/01','RR/MM/DD'),3,'js','상품결함이 많아서 취소합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (62,'[아포칼립투스]문의합니다.',to_date('21/01/01','RR/MM/DD'),1,'ldy','상품 포장은 어떻게 되는지 궁금합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (63,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (64,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (65,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'ysy','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (66,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (67,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),2,'jh123','[마리모] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (68,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (69,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'kyh','배송은 얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (70,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'khr','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (71,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'js','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (72,'[장미나무]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'ysy','[장미]몇송이가 올까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (73,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무] 상품 취소합니다 ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (74,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'ldy','[마리모] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (75,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (76,'[호접란]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'js','[호접란]빠른배송가능할까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (77,'[칼라디움]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','상품문의 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (78,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'khr','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (79,'상품반품합니다.',to_date('21/01/01','RR/MM/DD'),1,'kyh','상품반품합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (80,'상품반품합니다.',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무]상품반품합니다. ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (81,'상품취소합니다.',to_date('21/01/01','RR/MM/DD'),3,'js','상품결함이 많아서 취소합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (82,'[아포칼립투스]문의합니다.',to_date('21/01/01','RR/MM/DD'),1,'ldy','상품 포장은 어떻게 되는지 궁금합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (83,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (84,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (85,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'ysy','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (86,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (87,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),2,'jh123','[마리모] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (88,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (89,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'kyh','배송은 얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (90,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'khr','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (91,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'js','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (92,'[장미나무]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'ysy','[장미]몇송이가 올까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (93,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무] 상품 취소합니다 ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (94,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'ldy','[마리모] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (95,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (96,'[호접란]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'js','[호접란]빠른배송가능할까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (97,'[칼라디움]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','상품문의 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (98,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'khr','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (99,'상품반품합니다.',to_date('21/01/01','RR/MM/DD'),1,'kyh','상품반품합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (100,'상품반품합니다.',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무]상품반품합니다. ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (101,'상품취소합니다.',to_date('21/01/01','RR/MM/DD'),3,'js','상품결함이 많아서 취소합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (102,'[아포칼립투스]문의합니다.',to_date('21/01/01','RR/MM/DD'),1,'ldy','상품 포장은 어떻게 되는지 궁금합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (103,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (104,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (105,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'ysy','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (106,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (107,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),2,'jh123','[마리모] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (108,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (109,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'kyh','배송은 얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (110,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'khr','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (111,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'js','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (112,'[장미나무]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'ysy','[장미]몇송이가 올까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (113,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무] 상품 취소합니다 ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (114,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'ldy','[마리모] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (115,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (116,'[호접란]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'js','[호접란]빠른배송가능할까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (117,'[칼라디움]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','상품문의 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (118,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'khr','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (119,'상품반품합니다.',to_date('21/01/01','RR/MM/DD'),1,'kyh','상품반품합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (120,'상품반품합니다.',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무]상품반품합니다. ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (121,'상품취소합니다.',to_date('21/01/01','RR/MM/DD'),3,'js','상품결함이 많아서 취소합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (122,'[아포칼립투스]문의합니다.',to_date('21/01/01','RR/MM/DD'),1,'ldy','상품 포장은 어떻게 되는지 궁금합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (123,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (124,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (125,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'ysy','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (126,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (127,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),2,'jh123','[마리모] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (128,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (129,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'kyh','배송은 얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (130,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'khr','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (131,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'js','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (132,'[장미나무]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'ysy','[장미]몇송이가 올까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (133,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무] 상품 취소합니다 ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (134,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'ldy','[마리모] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (135,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (136,'[호접란]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'js','[호접란]빠른배송가능할까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (137,'[칼라디움]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','상품문의 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (138,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'khr','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (139,'상품반품합니다.',to_date('21/01/01','RR/MM/DD'),1,'kyh','상품반품합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (140,'상품반품합니다.',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무]상품반품합니다. ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (141,'상품취소합니다.',to_date('21/01/01','RR/MM/DD'),3,'js','상품결함이 많아서 취소합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (142,'[아포칼립투스]문의합니다.',to_date('21/01/01','RR/MM/DD'),1,'ldy','상품 포장은 어떻게 되는지 궁금합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (143,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'hsh','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (144,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (145,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'ysy','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (146,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (147,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),2,'jh123','[마리모] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (148,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (149,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'kyh','배송은 얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (150,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'khr','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (151,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'js','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (152,'[장미나무]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'ysy','[장미]몇송이가 올까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (153,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','[장미나무] 상품 취소합니다 ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (154,'배송문의합니다',to_date('21/01/01','RR/MM/DD'),1,'ldy','[마리모] 배송얼마나 걸릴까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (155,'상품반품합니다',to_date('21/01/01','RR/MM/DD'),1,'jh123','상품반품 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (156,'[호접란]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'js','[호접란]빠른배송가능할까요?',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (157,'[칼라디움]문의합니다',to_date('21/01/01','RR/MM/DD'),1,'lcw12','상품문의 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (158,'상품취소합니다',to_date('21/01/01','RR/MM/DD'),1,'khr','상품취소 합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (159,'상품반품합니다.',to_date('21/01/01','RR/MM/DD'),1,'kyh','상품반품합니다.',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (160,'상품반품합니다.',to_date('21/01/01','RR/MM/DD'),2,'lcw12','[장미나무]상품반품합니다. ',null);
Insert into BIT.GBOARD3 (GNO,GTITLE,GDATE,GVIEWS,GWRITER,GCONTENTS,GIMG) values (161,'배송문의합니다',to_date('21/01/06','RR/MM/DD'),4,'js','배송 준비중이라고 나오는데 언제쯤 도착하나요?<div class="image_container"></div>
                            ',null);
--------------------------------------------------------
--  DDL for Index SYS_C007330
--------------------------------------------------------

  CREATE UNIQUE INDEX "BIT"."SYS_C007330" ON "BIT"."GBOARD3" ("GNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table GBOARD3
--------------------------------------------------------

  ALTER TABLE "BIT"."GBOARD3" MODIFY ("GNO" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD3" MODIFY ("GTITLE" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD3" MODIFY ("GWRITER" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD3" MODIFY ("GCONTENTS" NOT NULL ENABLE);
  ALTER TABLE "BIT"."GBOARD3" ADD PRIMARY KEY ("GNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;

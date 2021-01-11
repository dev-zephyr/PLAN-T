--------------------------------------------------------
--  파일이 생성됨 - 목요일-1월-07-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table P_ORDER
--------------------------------------------------------

  CREATE TABLE "BIT"."P_ORDER" 
   (	"O_NO" NUMBER(10,0), 
	"M_ID" VARCHAR2(255 BYTE), 
	"O_DATE" DATE DEFAULT SYSDATE, 
	"O_COUNT" NUMBER(10,0), 
	"O_PRICE" NUMBER(10,0), 
	"O_ADDR1" VARCHAR2(255 BYTE), 
	"O_ADDR2" VARCHAR2(255 BYTE), 
	"O_CONTENT" VARCHAR2(500 BYTE), 
	"O_ADDR3" VARCHAR2(255 BYTE), 
	"O_EMAIL" VARCHAR2(255 BYTE), 
	"O_PHONE" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into BIT.P_ORDER
SET DEFINE OFF;
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (3,'testID',to_date('21/01/04','RR/MM/DD'),0,0,'12412','faqwfwq','adsf','sgqwgwq','bitcamp3@gmail.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (4,'testID',to_date('21/01/04','RR/MM/DD'),0,0,'12412','faqwfwq','adsf','sgqwgwq','bitcamp3@gmail.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (5,'testID',to_date('21/01/04','RR/MM/DD'),0,0,'12412','faqwfwq','adsf','sgqwgwq','bitcamp3@gmail.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (6,'testID',to_date('21/01/04','RR/MM/DD'),0,0,'12412','faqwfwq','adsf','sgqwgwq','bitcamp3@gmail.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (7,'testID',to_date('21/01/04','RR/MM/DD'),0,0,'12412','faqwfwq','adsf','sgqwgwq','bitcamp3@gmail.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (8,'testID',to_date('21/01/04','RR/MM/DD'),0,0,'12412','faqwfwq','adsf','sgqwgwq','bitcamp3@gmail.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (9,'testID',to_date('21/01/04','RR/MM/DD'),0,0,'12412','faqwfwq','adsf','sgqwgwq','bitcamp3@gmail.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (10,'testID',to_date('21/01/04','RR/MM/DD'),0,0,'12412','faqwfwq','adsf','sgqwgwq','bitcamp3@gmail.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (11,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (12,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (13,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (14,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (15,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (16,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (17,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (18,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (19,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (20,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (21,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (22,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (23,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (24,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (25,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (26,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (27,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (28,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (29,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (30,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (31,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (32,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (33,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (34,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (35,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (36,'js',to_date('21/01/05','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (37,'js',to_date('21/01/06','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (38,'js',to_date('21/01/06','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (51,'js',to_date('21/01/06','RR/MM/DD'),0,0,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (52,'js',to_date('21/01/06','RR/MM/DD'),1,15000,'asdlkfj','askdfh','dsafdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (53,'js',to_date('21/01/06','RR/MM/DD'),0,181000,'asdlkfj','askdfh','fdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (54,'js',to_date('21/01/06','RR/MM/DD'),0,181000,'asdlkfj','askdfh','fdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (55,'js',to_date('21/01/06','RR/MM/DD'),0,181000,'asdlkfj','askdfh','fdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (56,'js',to_date('21/01/06','RR/MM/DD'),0,181000,'asdlkfj','askdfh','fdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (57,'js',to_date('21/01/06','RR/MM/DD'),0,181000,'asdlkfj','askdfh','fdsa','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (58,'js',to_date('21/01/06','RR/MM/DD'),0,181000,'asdlkfj','askdfh','ㅂㅂ','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (59,'js',to_date('21/01/06','RR/MM/DD'),0,181000,'asdlkfj','askdfh','.','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (60,'js',to_date('21/01/07','RR/MM/DD'),0,21000,'asdlkfj','askdfh','배송전연락바랍니다','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (61,'js',to_date('21/01/07','RR/MM/DD'),0,179000,'asdlkfj','askdfh','배송전연락바랍니다','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (62,'js',to_date('21/01/07','RR/MM/DD'),0,38000,'asdlkfj','askdfh','배송전연락바랍니다','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (63,'js',to_date('21/01/07','RR/MM/DD'),0,21000,'asdlkfj','askdfh','배송전연락바랍니다','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (64,'js',to_date('21/01/07','RR/MM/DD'),0,38000,'asdlkfj','askdfh','배송전연락바랍니다','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (65,'js',to_date('21/01/07','RR/MM/DD'),0,21000,'asdlkfj','askdfh','배송전연락바랍니다','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (66,'js',to_date('21/01/07','RR/MM/DD'),0,249000,'asdlkfj','askdfh','배송전연락바랍니다','1235as','jsjs@naver.com','010-1111-1111');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (67,'test1',to_date('21/01/07','RR/MM/DD'),0,141000,'12345','경기도부천시원미구','배송전연락바랍니다','부흥로1223번길','bit@camp.com','010-0000-0001');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (68,'test1',to_date('21/01/07','RR/MM/DD'),0,205000,'12345','경기도부천시원미구','배송전연락바랍니다','부흥로1223번길','bit@camp.com','010-0000-0001');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (69,'test1',to_date('21/01/07','RR/MM/DD'),0,278900,'12345','경기도부천시원미구','배송전연락바랍니다','부흥로1223번길','bit@camp.com','010-0000-0001');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (70,'test1',to_date('21/01/07','RR/MM/DD'),0,278900,'12345','경기도부천시원미구','배송전연락바랍니다','부흥로1223번길','bit@camp.com','010-0000-0001');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (71,'test1',to_date('21/01/07','RR/MM/DD'),0,278900,'12345','경기도부천시원미구','배송전연락바랍니다','부흥로1223번길','bit@camp.com','010-0000-0001');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (72,'test1',to_date('21/01/07','RR/MM/DD'),0,278900,'12345','경기도부천시원미구','배송전연락바랍니다','부흥로1223번길','bit@camp.com','010-0000-0001');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (73,'test1',to_date('21/01/07','RR/MM/DD'),0,278900,'12345','경기도부천시원미구','배송전연락바랍니다','부흥로1223번길','bit@camp.com','010-0000-0001');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (74,'test1',to_date('21/01/07','RR/MM/DD'),0,71000,'12345','경기도부천시원미구','배송전연락바랍니다','부흥로1223번길','bit@camp.com','010-0000-0001');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (75,'test1',to_date('21/01/07','RR/MM/DD'),0,278900,'12345','경기부천시원미구','배송전연락바랍니다','부흥로1223번길','bit@camp.com','010-0000-0001');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (76,'test1',to_date('21/01/07','RR/MM/DD'),0,278900,'12345','경기도부천시원미구','배송전연락바랍니다','부흥로1223번길','bit@camp.com','010-0000-0001');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (77,'test1',to_date('21/01/07','RR/MM/DD'),0,278900,'12345','경기도부천시원미구','배송전연락바랍니다','부흥로1223번길','bit@camp.com','010-0000-0001');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (78,'test1',to_date('21/01/07','RR/MM/DD'),0,278900,'12345','경기도부천시원미구','배송전연락바랍니다','부흥로1223번길','bit@camp.com','010-0000-0001');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (79,'test1',to_date('21/01/07','RR/MM/DD'),0,252300,'12345','경기도부천시원미구','배송전연락바랍니다','부흥로1223번길','bit@camp.com','010-0000-0001');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (80,'test1',to_date('21/01/07','RR/MM/DD'),0,278900,'12345','경기도부천시원미구','배송전연락바랍니다','부흥로1223번길','bit@camp.com','010-0000-0001');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (81,'test1',to_date('21/01/07','RR/MM/DD'),0,51900,'12345','경기도부천시원미구','배송전연락바랍니다','부흥로1223번길','bit@camp.com','010-0000-0001');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (82,'test1',to_date('21/01/07','RR/MM/DD'),0,51900,'12345','경기도부천시원미구','배송전연락바랍니다','부흥로1223번길','bit@camp.com','010-0000-0001');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (83,'test1',to_date('21/01/07','RR/MM/DD'),0,51900,'12345','경기도부천시원미구','배송전연락바랍니다','부흥로1223번길','bit@camp.com','010-0000-0001');
Insert into BIT.P_ORDER (O_NO,M_ID,O_DATE,O_COUNT,O_PRICE,O_ADDR1,O_ADDR2,O_CONTENT,O_ADDR3,O_EMAIL,O_PHONE) values (84,'test1',to_date('21/01/07','RR/MM/DD'),0,101500,'12345','경기도부천시원미구','배송전연락바랍니다','부흥로1223번길','bit@camp.com','010-0000-0001');
--------------------------------------------------------
--  DDL for Index SYS_C007080
--------------------------------------------------------

  CREATE UNIQUE INDEX "BIT"."SYS_C007080" ON "BIT"."P_ORDER" ("O_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table P_ORDER
--------------------------------------------------------

  ALTER TABLE "BIT"."P_ORDER" MODIFY ("O_NO" NOT NULL ENABLE);
  ALTER TABLE "BIT"."P_ORDER" MODIFY ("O_DATE" NOT NULL ENABLE);
  ALTER TABLE "BIT"."P_ORDER" ADD PRIMARY KEY ("O_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;

--------------------------------------------------------
--  파일이 생성됨 - 목요일-1월-07-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PLANT
--------------------------------------------------------

  CREATE TABLE "BIT"."PLANT" 
   (	"P_NAME" VARCHAR2(25 BYTE), 
	"P_LV" VARCHAR2(20 BYTE), 
	"P_SIZE" CHAR(2 BYTE), 
	"P_REASON" CHAR(2 BYTE), 
	"P_TOXIC" CHAR(2 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into BIT.PLANT
SET DEFINE OFF;
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('산세베리아','easy','L ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('인도고무나무','easy','L ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('크루시아','easy','L ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('알로카시아','high','L ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('금전수','easy','M ','N ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('스킨답서스','easy','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('칼랑코에','easy','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('홍콩야자','easy','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('칼라디움','high','M ','N ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('호접란','high','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('개나리자스민','normal','M ','N ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('몬스테라','normal','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('수염틸란드시아','normal','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('싱고니움','normal','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('아이비','normal','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('염자','easy','S ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('라벤더','high','S ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('레몬버베나','high','S ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('샤비홍','high','S ','N ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('시클라멘','high','S ','N ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('동백나무','easy','L ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('녹보수','easy','L ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('사랑초옵투사','normal','S ','N ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('블루아이스','normal','L ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('소코라코','normal','L ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('아라우카리아','normal','L ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('해피트리','normal','L ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('바질트리','easy','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('스투키','easy','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('올리브나무','easy','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('장미허브','easy','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('코로키아','high','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('헬리오트로프','high','M ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('백량금','normal','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('사계귤','normal','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('애니시다','normal','M ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('율마','normal','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('파키라','normal','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('마리모','easy','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('목마가렛','easy','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('백도선','easy','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('보스톤고사리','easy','S ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('부처손','easy','S ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('실버부쉬','easy','S ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('아프리칸바이올렛','easy','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('하월시아옵투사','easy','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('호야','easy','S ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('로즈마리','normal','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('산세베리아','easy','L ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('인도고무나무','easy','L ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('크루시아','easy','L ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('알로카시아','high','L ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('금전수','easy','M ','N ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('스킨답서스','easy','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('칼랑코에','easy','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('홍콩야자','easy','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('칼라디움','high','M ','N ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('호접란','high','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('개나리자스민','normal','M ','N ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('몬스테라','normal','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('수염틸란드시아','normal','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('싱고니움','normal','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('아이비','normal','M ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('염자','easy','S ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('라벤더','high','S ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('레몬버베나','high','S ','Y ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('샤비홍','high','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('시클라멘','high','S ','N ','Y ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('동백나무','easy','L ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('녹보수','easy','L ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('사랑초옵투사','normal','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('블루아이스','normal','L ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('소코라코','normal','L ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('아라우카리아','normal','L ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('해피트리','normal','L ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('바질트리','easy','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('스투키','easy','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('올리브나무','easy','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('장미허브','easy','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('코로키아','high','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('헬리오트로프','high','M ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('백량금','normal','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('사계귤','normal','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('애니시다','normal','M ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('율마','normal','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('파키라','normal','M ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('마리모','easy','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('목마가렛','easy','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('백도선','easy','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('보스톤고사리','easy','S ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('부처손','easy','S ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('실버부쉬','easy','S ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('아프리칸바이올렛','easy','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('하월시아옵투사','easy','S ','N ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('호야','easy','S ','Y ','N ');
Insert into BIT.PLANT (P_NAME,P_LV,P_SIZE,P_REASON,P_TOXIC) values ('로즈마리','normal','S ','N ','N ');

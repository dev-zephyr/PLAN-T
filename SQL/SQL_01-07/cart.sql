--------------------------------------------------------
--  파일이 생성됨 - 목요일-1월-07-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CART
--------------------------------------------------------

  CREATE TABLE "BIT"."CART" 
   (	"P_NAME" VARCHAR2(255 BYTE), 
	"M_ID" VARCHAR2(255 BYTE), 
	"C_NO" NUMBER(10,0), 
	"C_COUNT" NUMBER(5,0), 
	"C_PRICE" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into BIT.CART
SET DEFINE OFF;
Insert into BIT.CART (P_NAME,M_ID,C_NO,C_COUNT,C_PRICE) values ('개나리자스민','testID',6,1,null);
Insert into BIT.CART (P_NAME,M_ID,C_NO,C_COUNT,C_PRICE) values ('칼라디움','testID',8,1,null);
Insert into BIT.CART (P_NAME,M_ID,C_NO,C_COUNT,C_PRICE) values ('홍콩야자','testID',3,1,null);
Insert into BIT.CART (P_NAME,M_ID,C_NO,C_COUNT,C_PRICE) values ('크루시아','testID',4,3,null);
Insert into BIT.CART (P_NAME,M_ID,C_NO,C_COUNT,C_PRICE) values ('스킨답서스','testID',5,1,null);
Insert into BIT.CART (P_NAME,M_ID,C_NO,C_COUNT,C_PRICE) values ('호접란','testID',7,1,null);
Insert into BIT.CART (P_NAME,M_ID,C_NO,C_COUNT,C_PRICE) values ('알로카시아','testID',9,1,null);
Insert into BIT.CART (P_NAME,M_ID,C_NO,C_COUNT,C_PRICE) values ('산세베리아','testID',1,4,null);
Insert into BIT.CART (P_NAME,M_ID,C_NO,C_COUNT,C_PRICE) values ('애니시다','testID',2,1,null);
Insert into BIT.CART (P_NAME,M_ID,C_NO,C_COUNT,C_PRICE) values ('크루시아','js',46,6,null);
Insert into BIT.CART (P_NAME,M_ID,C_NO,C_COUNT,C_PRICE) values ('알로카시아','js',47,2,null);
Insert into BIT.CART (P_NAME,M_ID,C_NO,C_COUNT,C_PRICE) values ('스킨답서스','test1',60,1,null);
--------------------------------------------------------
--  DDL for Index SYS_C007008
--------------------------------------------------------

  CREATE UNIQUE INDEX "BIT"."SYS_C007008" ON "BIT"."CART" ("C_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table CART
--------------------------------------------------------

  ALTER TABLE "BIT"."CART" MODIFY ("P_NAME" NOT NULL ENABLE);
  ALTER TABLE "BIT"."CART" MODIFY ("M_ID" NOT NULL ENABLE);
  ALTER TABLE "BIT"."CART" MODIFY ("C_NO" NOT NULL ENABLE);
  ALTER TABLE "BIT"."CART" MODIFY ("C_COUNT" NOT NULL ENABLE);
  ALTER TABLE "BIT"."CART" ADD PRIMARY KEY ("C_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;

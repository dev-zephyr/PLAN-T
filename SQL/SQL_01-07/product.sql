--------------------------------------------------------
--  파일이 생성됨 - 목요일-1월-07-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PRODUCT
--------------------------------------------------------

  CREATE TABLE "BIT"."PRODUCT" 
   (	"P_NO" NUMBER(10,0), 
	"P_NAME" VARCHAR2(255 BYTE), 
	"P_PRICE" NUMBER(10,0), 
	"P_CONTENT" VARCHAR2(1500 BYTE), 
	"P_STOCK" NUMBER(10,0), 
	"P_IMG" VARCHAR2(255 BYTE), 
	"P_SUB1" VARCHAR2(255 BYTE), 
	"P_SUB2" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into BIT.PRODUCT
SET DEFINE OFF;
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (1,'산세베리아',25000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'산세베리아0.png','산세베리아1.png','산세베리아2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (5,'금전수',14500,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/금전수_detail1.jpg"> <br><h2>금전수 우드 스탠드 화분 세트</h2>시원하게 쭉 뻗어 아름답고 <br> 초록색의 반짝거리는 잎과 우드 스탠드가 잘 어울려 인테리어 하기 좋은 금전수 우드 스탠드 화분 세트입니다. <br>
실내공기 정화와 가습효과가 뛰어나고 강인한 생명력으로 초보자도 쉽게 키울 수 있어요. <br> 돈을 부른다는 식물로 잘 알려져 있어 개업식, 집들이 등 축하 선물용으로 인기가 많은 식물입니다.<br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/금전수_detail2.jpg"> <br><br> <br> 구성: 금전수 + 우드다리 화분 (중) <br>
사이즈: [W] 17cm x [H] 67cm <br> 스탠드: 18cm x 21.5cm x 28cm <br> 총높이 : 66cm <br><br><br> <img class="big_img" src="/resources/product/images/금전수_detail3.jpg"> <br><br></div>
',30,'금전수0.png','금전수1.png','금전수2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (6,'스킨답서스',16000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'스킨답서스0.png','스킨답서스1.png','스킨답서스2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (20,'시클라멘',5400,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'시클라멘0.png','시클라멘1.png','시클라멘2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (21,'동백나무',18900,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/동백나무_detail1.jpg"> <br><h2>동백나무 토분세트</h2>광택이 나는 푸른잎과 붉은 꽃의 조화가 매력적인 동백나무에요. <br> 12월과 3월사이에 붉은 꽃을 피워요. <br>
생명력이 강하고 키우기 쉬워 초보 가드너들에게 추천드룡. 토분과 세트로 구성되어있어 실내 인테리어로 제격이에요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/동백나무_detail2.jpg"> <br><br> <br> 구성: 동백나무 + 하이토분(19호) + 받침(19호) <br>
사이즈: [W] 11cm x [H] 60cm <br> <br> <img class="big_img" src="/resources/product/images/동백나무_detail3.jpg"> <br><br></div>
',30,'동백나무0.png','동백나무1.png','동백나무2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (34,'백량금',34500,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'백량금0.png','백량금1.png','백량금2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (2,'인도고무나무',20000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'인도고무나무0.png','인도고무나무1.png','인도고무나무2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (3,'크루시아',35000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'크루시아0.png','크루시아1.png','크루시아2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (4,'알로카시아',18000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'알로카시아0.png','알로카시아1.png','알로카시아2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (7,'칼랑코에',7000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'칼랑코에0.png','칼랑코에1.png','칼랑코에2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (8,'홍콩야자',12000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'홍콩야자0.png','홍콩야자1.png','홍콩야자2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (9,'칼라디움',9800,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'칼라디움0.png','칼라디움1.png','칼라디움2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (10,'호접란',32000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'호접란0.png','호접란1.png','호접란2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (11,'개나리자스민',8000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'개나리자스민0.png','개나리자스민1.png','개나리자스민2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (12,'몬스테라',12000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'몬스테라0.png','몬스테라1.png','몬스테라2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (13,'수염틸란드시아',12700,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'수염틸란드시아0.png','수염틸란드시아1.png','수염틸란드시아2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (14,'싱고니움',12000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'싱고니움0.png','싱고니움1.png','싱고니움2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (15,'아이비',10900,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'아이비0.png','아이비1.png','아이비2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (16,'염자',5000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'염자0.png','염자1.png','염자2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (17,'라벤더',7000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'라벤더0.png','라벤더1.png','라벤더2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (18,'레몬버베나',4500,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'레몬버베나0.png','레몬버베나1.png','레몬버베나2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (19,'샤비홍',4000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'샤비홍0.png','샤비홍1.png','샤비홍2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (22,'녹보수',28900,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'녹보수0.png','녹보수1.png','녹보수2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (23,'사랑초옵투사',8000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'사랑초옵투사0.png','사랑초옵투사1.png','사랑초옵투사2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (24,'블루아이스',54000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'블루아이스0.png','블루아이스1.png','블루아이스2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (25,'소코라코',25000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'소코라코0.png','소코라코1.png','소코라코2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (26,'아라우카리아',14500,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'아라우카리아0.png','아라우카리아1.png','아라우카리아2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (27,'해피트리',89000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'해피트리0.png','해피트리1.png','해피트리2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (28,'바질트리',40000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'바질트리0.png','바질트리1.png','바질트리2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (29,'스투키',14000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'스투키0.png','스투키1.png','스투키2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (30,'올리브나무',65000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'올리브나무0.png','올리브나무1.png','올리브나무2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (31,'장미허브',23000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'장미허브0.png','장미허브1.png','장미허브2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (32,'코로키아',15000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'코로키아0.png','코로키아1.png','코로키아2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (33,'헬리오트로프',9000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'헬리오트로프0.png','헬리오트로프1.png','헬리오트로프2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (35,'사계귤',47500,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'사계귤0.png','사계귤1.png','사계귤2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (36,'애니시다',48000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'애니시다0.png','애니시다1.png','애니시다2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (37,'율마',40000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'율마0.png','율마1.png','율마2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (38,'파키라',27800,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'파키라0.png','파키라1.png','파키라2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (39,'마리모',8900,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'마리모0.png','마리모1.png','마리모2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (40,'목마가렛',12400,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'목마가렛0.png','목마가렛1.png','목마가렛2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (41,'백도선',6800,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'백도선0.png','백도선1.png','백도선2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (42,'보스톤고사리',12000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'보스톤고사리0.png','보스톤고사리1.png','보스톤고사리2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (43,'부처손',4000,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'부처손0.png','부처손1.png','부처손2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (44,'실버부쉬',7200,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'실버부쉬0.png','실버부쉬1.png','실버부쉬2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (45,'아프리칸바이올렛',5600,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'아프리칸바이올렛0.png','아프리칸바이올렛1.png','아프리칸바이올렛2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (46,'하월시아옵투사',8900,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'하월시아옵투사0.png','하월시아옵투사1.png','하월시아옵투사2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (47,'호야',12100,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'호야0.png','호야1.png','호야2.png');
Insert into BIT.PRODUCT (P_NO,P_NAME,P_PRICE,P_CONTENT,P_STOCK,P_IMG,P_SUB1,P_SUB2) values (48,'로즈마리',7300,'<div class="tab-pane fade show active" id="nav-details"role="tabpanel" aria-labelledby="nav-details-tab"><img class="big_img"src="/resources/product/images/main.jpg"> <br><br> 
<img class="big_img" src="/resources/product/images/product1_detail1.jpg"> <br><h2>공기정화 스투키화분</h2>시원하게 쭉 뻗어 아름답고 <br> 미세먼지 전자파 차단에 탁월한 식물 스투키에요. <br>
다육식물로 키우기가 어렵지 않아요. <br> 화분을 따로 살 필요없이 세트로 구매해보세요. <br><br> <br> <br> ※시장 상황에 따라서 식물의 모양과 색이 다를 수 있습니다. <br>사진과 다른 식물이 배송되더라도 양해 부탁드립니다. <br> 
<br> <br> <img class="big_img" src="/resources/product/images/product1_detail3.jpg"> <br><br> <br> 구성 : 스투키(소)+사각화분(소)+마사토+거름망 <br>
사이즈 : [W] 8cm x [H] 13.5cm <br> <br> <br> <img class="big_img" src="/resources/product/images/product1_detail5.jpg"> <br><br></div>
',30,'로즈마리0.png','로즈마리1.png','로즈마리2.png');
--------------------------------------------------------
--  DDL for Index SYS_C007081
--------------------------------------------------------

  CREATE UNIQUE INDEX "BIT"."SYS_C007081" ON "BIT"."PRODUCT" ("P_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table PRODUCT
--------------------------------------------------------

  ALTER TABLE "BIT"."PRODUCT" ADD PRIMARY KEY ("P_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "BIT"."PRODUCT" MODIFY ("P_NAME" NOT NULL ENABLE);
  ALTER TABLE "BIT"."PRODUCT" MODIFY ("P_NO" NOT NULL ENABLE);

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page import="org.comstudy21.vo.O_productVO"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>PLAN:T</title>
    <link rel="shortcut icon" href="/resources/main/img/favicon.ico">
<link rel="stylesheet" href="/resources/main/style.css">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Courgette&family=Great+Vibes&family=Pacifico&family=Poor+Story&display=swap"
	rel="stylesheet">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&family=Sunflower:wght@300&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
	integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p"
	crossorigin="anonymous" />
<!-- jQuery -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<!-- 부트스트랩 CSS 추가하기 -->
<link rel="stylesheet" href="/resources/product/css/bootstrap.min.css">
<!-- 커스텀 CSS 추가하기 -->
<link rel="stylesheet" href="/resources/product/css/custom.css">
<!-- fontAwesome -->
<script src="https://kit.fontawesome.com/ec7ebb898d.js"
	crossorigin="anonymous"></script>
<script src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="/resources/product/js/product.js"></script>
<script src="/resources/cart/cart.js"></script>
<link rel="styleSheet" href="/resources/plantTest/css/webFont.css">
</head>
<!-- HEADER -->


<body class="text-center" ondragstart='return false'
	onselectstart='return false'>
	 <header>
        <ul class="header_subList" style="margin-top:15px;">
        	<c:if test="${member.mId != null }">
	            <li><a href="/member/logout">Logout</a></li>
        	</c:if>
        	<c:if test='${member.mId == null }'>
	            <li><a href="/member/login">Login</a></li>
        	</c:if>
            <li><a href="/member/join">Join</a></li>
            <li><a href="/member/myPage">MyPage</a></li>
            <li><a href="/cart/cart">Cart🛒</a></li>
        </ul>
        <ul class="header_logo" style="margin-top: 10px; padding-bottom: 5px;">
            <a href="/"><img id="logo_img" src="/resources/main/img/logo.jpg" alt="logo" style="width:80px; height:112px;"></a> 
        </ul>
    </header>

    <div id="header_mainList" style="margin-top:15px; ">
        <ul>
            <li><a href="/">Home</a></li>
            <li><a href="/about">About</a></li>
            <li><a href="/board/list">Community</a></li>
            <li><a href="/product/list">Shop</a></li>
    </div>

	<section class="product_info">
		<h2 class="hidden">제품 상세보기</h2>
		<div class="container">
			<div class="row">
				<div class="product_pictures col-md-8">
					<img class="big_img"
						src="/resources/product/images/thumbnail/<c:out value="${product.p_Img }"/>">

					<hr>
					<ul class="sub_img" style="padding-left: 0px;">
						<li class="active"><img class="sub_img"
							src="/resources/product/images/thumbnail/<c:out value="${product.p_Img }"/>"
							data-target="<c:out value="${product.p_Img }"/>"></li>
						<li><img class="sub_img"
							src="/resources/product/images/thumbnail/<c:out value="${product.p_Sub1}"/>"
							data-target="<c:out value="${product.p_Sub1}"/>"></li>
						<li><img class="sub_img"
							src="/resources/product/images/thumbnail/<c:out value="${product.p_Sub2}"/>"
							data-target="<c:out value="${product.p_Sub2}"/>"></li>
					</ul>
					<hr>
				</div>


				<div class="product_specs col-md-4">
					<h2>
						<c:out value="${product.p_Name }" />
					</h2>
					<h3>#전자파차단 #음이온배출</h3>
					<form action="">
						<hr />
						<div class="option row justify-content-center">
							<div class="quantity"
								data-unitprice="<c:out value="${product.p_Price }"/>">
								<h4>수량</h4>
								<span class="minus">-</span> <input id="c_count" type="number"
									readonly value="1" style="width: 50px;"><span
									class="plus">+</span>
							</div>
						</div>
						<hr />
						<div class="option order_summary">
							<div class="total_price row justify-content-center">
								<h4>가격</h4>
								<span class="price"><fmt:formatNumber
										pattern="###,###,###" value="${product.p_Price }" />원</span>
							</div>
							<hr />
							<div class="order_later row justify-content-center">
								<ul>
									<li><a href="javascript:popUp()" class="fas fa-share-alt"></a></li>
									<li><a class="fas fa-shopping-cart" id="addCart"></a></li>
									<li><a class="far fa-heart"></a></li>
								</ul>
							</div>
							<div class="order_now row jdddddustify-content-center">
								<button type="button" id="btn_order">구매하기</button>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>

	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<nav>
					<div class="nav nav-tabs nav-fill" id="nav-tab" role="tablist">
						<a class="nav-item nav-link active" id="nav-details-tab"
							data-toggle="tab" href="#nav-details" role="tab"
							aria-controls="nav-details" aria-selected="true">상세정보</a> <a
							class="nav-item nav-link" id="nav-care-tab" data-toggle="tab"
							href="#nav-care" role="tab" aria-controls="nav-care"
							aria-selected="false">식물관리법</a> <a class="nav-item nav-link"
							id="nav-shipping-tab" data-toggle="tab" href="#nav-shipping"
							role="tab" aria-controls="nav-shipping" aria-selected="false">배송정보</a>
						<a class="nav-item nav-link" id="nav-return-tab" data-toggle="tab"
							href="#nav-return" role="tab" aria-controls="nav-return"
							aria-selected="false">반품/교환정보</a>
					</div>
				</nav>
				<div class="tab-content py-5 px-5 px-sm-0" id="nav-tabContent">
					
					${product.p_Content}
					
					<div class="tab-pane fade" id="nav-care" role="tabpanel"
						aria-labelledby="nav-care-tab">
						<img class="big_img" src="/resources/product/images/${product.p_care }">
					</div>
					<div class="tab-pane fade left" id="nav-shipping" role="tabpanel"
						aria-labelledby="nav-shipping-tab">
						- PLAN:T는 CJ대한통운택배를 사용합니다. <br> <br> - 주문하신 상품은 대금
						지급일로부터 3~4일 이내에 발송됩니다 <br> <br> - 상품의 재고나 배송상황, 지역에 따라
						배송이 지연될 수 있습니다. <br> <br> - 화원에서의 입고사정에 따라 배송이 지연될 수
						있습니다. <br> <br> - 배송지 정보 기입 오류로 인한 반송시, 왕복 운임비를 지불 하셔야
						합니다. <br> <br> - 도서, 산간, 제주도 등 일부지역은 배송비가 추가될 수 있습니다. <br>
						<br>
					</div>
					<div class="tab-pane fade left" id="nav-return" role="tabpanel"
						aria-labelledby="nav-return-tab">
						- 식물 상품 구매시 단순 변심에 의한 교환 및 환불이 불가하오니 주문시 신중하게 결정하시길 바랍니다. <br>
						<br> - 식물을 제외한 상품은 수령하신 날부터 7일이내 교환 및 환불이 가능하며, 단순 변심에 따른
						왕복배송비는 고객님께서 부담하셔야 합니다. <br> <br> - 상품에 하자가 있는 경우, 수령하신
						날부터 7일이내 교환 및 환불이 가능하며, 왕복배송비는 PLAN:T가 부담합니다. <br> <br>
						- 보내주신 상품이 훼손 되었거나 상품의 가치가 없어진 경우 교환 또는 환불이 불가능 합니다. <br> <br>
						<br> <br> <br> - 교환 및 환불에 관한 내용은 Q&A 게시판 또는 1:1문의를
						남겨주시면 최대한 빠르게 답변드리겠습니다. <br> <br> - 반품 상품 제외한 나머지 상품구매
						금액이 5만원 이상일 경우 3,000원 반품비 / 5만원 미만일 경우 6,000원 <br> <br>
						(전체반품시에 최초 배송비 결제하셨던 경우 전체취소 환불되시기 때문에 6,000원 동봉 해주셔야 합니다.) <br>
						<br> - 교환배송비 왕복택배비 6,000원 / 반품, 교환시 배송비는 무료배송쿠폰 사용불가 <br>
						<br>
					</div>
				</div>

			</div>
		</div>
	</div>
	<!-- 식물추천 -->
	<div class="other_product">
		<div class="wrapper">
			<br>
			<h4>
				<strong>다른 분들은 지금 이런 식물을 보고있어요</strong>
			</h4>
			<br>
			<div class="imgWrapper">
				<div class="plantImgBox">
					<a href="/product/view?p_Name=호접란"><img class="otherItem"
						src="/resources/product/images/thumbnail/호접란0.png">
						<p class="hoverTxt">호접란</p></a>
				</div>
				<div class="plantImgBox">
					<a href="/product/view?p_Name=홍콩야자"><img class="otherItem"
						src="/resources/product/images/thumbnail/홍콩야자0.png">
						<p class="hoverTxt">홍콩야자</p></a>
				</div>
				<div class="plantImgBox">
					<a href="/product/view?p_Name=소코라코"><img class="otherItem"
						src="/resources/product/images/thumbnail/소코라코0.png">
						<p class="hoverTxt">소코라코</p></a>
				</div>
				<div class="plantImgBox">
					<a href="/product/view?p_Name=백량금"><img class="otherItem"
						src="/resources/product/images/thumbnail/백량금0.png">
						<p class="hoverTxt">백량금</p></a>
				</div>
				<div class="plantImgBox">
					<a href="/product/view?p_Name=동백나무"><img class="otherItem"
						src="/resources/product/images/thumbnail/동백나무0.png">
						<p class="hoverTxt">동백나무</p></a>
				</div>
			</div>
		</div>
	</div>
	<!-- 식물추천 끝-->

	<hr class="featurette-divider">
	<%@include file="/WEB-INF/views/include/footer.jsp"%>
	<!-- 제이쿼리 자바스크립트 추가하기 -->

	<script src="/resources/product/js/jquery.min.js"></script>

	<!-- Popper 자바스크립트 추가하기 -->

	<script src="/resources/product/js/pooper.js"></script>

	<!-- 부트스트랩 자바스크립트 추가하기 -->

	<script src="/resources/product/js/bootstrap.min.js"></script>
	
	

	<script>
	const addCart = document.getElementById('addCart');
	addCart.onclick = function() {
		if('${member.mId}'==='') {
			alert('로그인 후 이용해주세요.');
			return;
		}
		const c_count = document.getElementById('c_count').value;
		const c_price = <c:out value="${product.p_Price }"/>;
		const p_name = "<c:out value="${product.p_Name }"/>";
		const p_No = <c:out value="${product.p_No }"/>

		const url = "m_id=testID&p_name=" + p_name + "&c_count=" + c_count;
		$.ajax({
			url : '/cart/insert?',
			data : url,
			type : 'GET',
			success : function(data) {
				var moveConfirm = confirm('장바구니에 추가되었습니다. 이동하시겠습니까?');
				if(moveConfirm) {
					location.href = "/cart/cart";
				}
			}
		});
	};
	
		/* heart 클릭 이벤트 */
		let flag = true;
		function changeColor() {
			const heart = document.querySelector('.fa-heart');
				// 클릭이 안된 상태면 빨갛게, 아니면 하얗게 변경
				if(flag){
					heart.style.color = 'red'; // 하트 크기가 안맞는군
					flag = false;
				}else {
					heart.style.color = 'black';
					flag = true;
				}		
		};
	
		$(".fa-heart").on('click', function() {
			changeColor();
		});
		
		/* 공유하기 버튼 */
		function popUp() {
	       const url = "/product/popUp";
	       const title = "popup test";
	       const option = "width = 450, height = 180, top = 300, left = 600,history=no,scrollbars=no, menubar=no, resizable=no,status=no, location=no";
	       window.open(url, title, option);
		}
		       
		
		/* 상품 수량 조절 */
		$(".minus").on('click', function() {
			let curVal = $(this).next().val();
			let min = 1;
			if(curVal>min){
				$(this).next().val(curVal-1);
				curVal--;
			}
			let price = $(".price")[0];
			price.innerText = (curVal*${product.p_Price}).format() + '원';
		});
		
		$(".plus").on('click', function() {
			let curVal = $(this).prev().val();
			let max = ${product.p_Stock };
			if(curVal<max){
				$(this).prev().val(Number(curVal)+1);
				curVal++;
			}
			let price = $(".price")[0];
			price.innerText = (curVal*${product.p_Price}).format() + '원';
		});
		
		
		
		// 주문하기 버튼
		$("#btn_order").on('click', function() {
			// 로그인X -> return
			let member = '${member.mId}';
			if(member==='') {
				alert('로그인 후 이용해주세요.');
				return;
			} 
			
			let orderData = {};
			orderData.p_Name = "${product.p_Name}";
			orderData.p_Count = $("#c_count").val();
			orderData.p_Price = ${product.p_Price};
			$.ajax({
				url: "/order/getCart",
				type: "GET",
				data: orderData,
				contentType: "application/json",
				success: function(result) {
					let p_Name = "'" + result["p_Name"] + "'"
					location.href= "/order/order?p_Name=" + p_Name;
				} 
			});
		})
		
	</script>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page import="org.comstudy21.vo.CartVO"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>PLAN:T</title>
<link rel="shortcut icon" type="image/jpg" href="img/favicon.ico" />
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
<script src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<link rel="stylesheet" href="/resources/cart/cart.css">
<script src="/resources/cart/cart.js"></script>
<link rel="styleSheet" href="/resources/plantTest/css/webFont.css">
<link rel="styleSheet" href="/resources/defaultFont/defaultFont.css">


</head>

<!-- HEADER -->
 <header>
        <ul class="header_subList">
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
        <ul class="header_logo">
           <a href="/"><img id="logo_img" src="/resources/main/img/logo.jpg" alt="logo"></a> 
        </ul>
    </header>

    <div id="header_mainList">
        <ul>
            <li><a href="/">Home</a></li>
            <li><a href="/about">About</a></li>
            <li><a href="/board/list">Community</a></li>
            <li><a href="/product/list">Shop</a></li>
    </div>


<body class="text-center" ondragstart='return false'
	onselectstart='return false'>
<!-- 	<div id="header_mainList">
		<ul>
			<li><a href="/">Home</a></li>
			<li><a href="/about">About</a></li>
			<li><a href="/board/list">Community</a></li>
			<li><a href="/product/list">Shop</a></li>
		</ul>
	</div> -->
	<hr style="margin-bottom: 40px;">


	<section class="cart_section">
		<div class="container">
			<div class="row mt-4">
				<div class="col-lg-8">
					<div class="mt-4 mb-4">
						<div class="pt-4 wish-list">

							<h5 class="mb-4">
								<c:set var="totalNum" value="0" />

								장바구니 품목 ( <span id="totalNum">${totalNum}</span> 개 )
							</h5>
							<!-- dy -->
							<!-- sy modified -->
							<div class="check_container">
								<div class="allCheck">
									<input type="checkBox" class="allCheckBox" name="allCheck"
										id="allCheck" checked="checked" /> <label class="chkLbl"
										for="allCheck">
										<div class="innerCircle"></div>
									</label><label class="selectAllLbl">모두선택</label>
								</div>
								<div class="delButton">
									<button type="button" class="selectDelete_btn">
										<i class="fas fa-trash-alt mr-1"></i>선택삭제
									</button>
								</div>
							</div>
							<!-- end of check_container -->
							<hr>
							<!-- dy -->

							<c:forEach var="c" items="${cartList }">

								<c:set var="itemPrice" value="${c.c_price }" />
								<c:set var="pPrice" value="0" />

								<div class="row mt-4 mb-4">
									<div class="col-md-5 col-lg-3 col-xl-3">

										<a href="" class="plantImg"> <img class="img-fluid w-100"
											src="/resources/product/images/thumbnail/<c:out value="${c.p_name }" />0.png">
										</a>
									</div>
									<div class="col-md-7 col-lg-9 col-xl-9">
										<div>
											<div class="d-flex justify-content-between">

												<div>
													<!-- dy -->
													<div class="checkBox">
														<h5 class="plantName">${c.p_name }</h5>
														<input type="checkBox" name="checkBox" class="chkBox"
															data-cartNum="${c.c_no}" data-cartName="${c.p_name }"
															checked="checked" /> <label class="chkLbl"
															for="checkBox">
															<div class="innerCircle"></div>
														</label>
													</div>
													<!-- dy -->

													<p class="mt-3 mb-3 text-muted text-uppercase small left">화분포함</p>
													<p class="mb-3 text-muted text-uppercase small left">&nbsp</p>
													<!-- 	<p class="mb-3 text-muted text-uppercase small left">&nbsp</p> -->
												</div>
												<div class="option row justify-content-center">
													<div class="quantity" data-unitprice="5000">
														<h4></h4>
														<span class="minus update">-</span><input id="count"
															type="number" readonly value="${c.c_count }"> <span
															class="plus update">+</span>
														<c:set var="totalNum" value="${totalNum + c.c_count }" />

													</div>
												</div>
											</div>

											<div
												class="d-flex justify-content-between align-items-center">
												<div></div>
												<div class="total_price">
													<p class="price mb-0">
														<span class="eachPrice">${c.c_price *c.c_count }</span>원 <input
															type="hidden" value="${c.c_price }" />
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<hr>
							</c:forEach>

							<!-- <hr class="mb-4"> -->
						</div>
					</div>
				</div>

				<div class="col-lg-4">

					<div class="mt-4 mb-4">

						<div id="goToOrder" class="pt-4">

							<h5 class="mb-4">총 구매 금액</h5>

							<ul class="list-group list-group-flush">
								<li
									class="list-group-item d-flex justify-content-between align-items-center border-0 px-0 pb-0">
									상품 금액 <span><strong id="pPrice"></strong>원</span>
								</li>
								<li
									class="list-group-item d-flex justify-content-between align-items-center px-0">
									배송비  <span><strong>3,000</strong>원</span>
								</li>
								<li
									class="list-group-item d-flex justify-content-between align-items-center border-0 px-0 mb-3">
									<div>
										<strong>최종 결제 금액</strong>
									</div> <span><strong id="realTotalPrice">${itemTotalPrice }원</strong>원
								</span>
								</li>
							</ul>

							<button id="orderBtn" type="button"
								class="btn btn-success btn-block">주문하기</button>

						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="isEmptyContainer">
			<h1>장바구니가 비어있습니다!</h1>
			<h4>새로운 식물을 추가하러 가시겠어요?</h4>
			<a href="/product/list">식물 보러 가기</a> <a href="/plant/test/"
				target="_blank">반려식물 테스트 하러가기</a>
		</div>
	</section>


	<form id="deleteForm" action="/cart/deleteCart" method="post"
		class="d-none removeForm">
		<input name="c_no" id="c_no"> <input name="m_Id" id="m_Id">
	</form>

	<form id="updateForm" action="/cart/update" method="post"
		class="d-none removeForm">
		<input name="p_name" id="p_name2"> <input name="m_Id"
			id="m_Id2"> <input name="c_count" id="c_count2">
	</form>


	<hr class="featurette-divider">
	<%@include file="/WEB-INF/views/include/footer.jsp"%>

	<!-- 제이쿼리 자바스크립트 추가하기 -->

	<script src="/resources/product//js/jquery.min.js"></script>

	<!-- Popper 자바스크립트 추가하기 -->

	<script src="/resources/product//js/popper.min.js"></script>

	<!-- 부트스트랩 자바스크립트 추가하기 -->

	<script src="/resources/product//js/bootstrap.min.js"></script>

	<script>
	
	/* =========== 장바구니에 item 0개일 때 다른 화면 띄우기 =========== */
	
	window.onload = () => {
		hideEmptyContainer();
		showIsEmptyContainer();
	};
	
	const hideEmptyContainer = () => {
		let pPrice = document.getElementById('pPrice').innerText;
		const container = document.querySelector('.container');
		if('${cartList}'==='[]') {
			container.style.display = 'none';
		}
	}
	
	const showIsEmptyContainer = () => {
		const nuContainer = document.querySelector('.isEmptyContainer');
		nuContainer.style.display = 'flex';
		let pPrice = document.getElementById('pPrice').innerText;
		if('${cartList}'!=='[]'){
			nuContainer.style.display = 'none';
		}
	}
	
	// 수정함 체크버튼 가격
	function getEachPrice(){
		let sum = 0;
		$("input[class='chkBox']").each(function() {
			let eachPrice = $(this).closest('.d-flex').next().find('.eachPrice')[0];
			if($(this).prop("checked")) {
				sum += Number(eachPrice.innerHTML.removeFormat());
				console.log(sum);
			}
		});
		let pPrice = document.getElementById("pPrice");
		pPrice.innerHTML = sum;
		console.log(pPrice);
		console.log();
		
	};
	
	function getTotalPrice(){
		let sum = 0;
		// 물건 금액합계
		let pPrice = document.getElementById('pPrice');
		sum = Number(pPrice.innerHTML);
		pPrice.innerHTML = Number(sum).format();
		let realTotal = document.getElementById('realTotalPrice');
		realTotal.innerHTML = (sum+3000).format();
	};


	
	(function() {
		let totalNum = $("#totalNum")[0];
		totalNum.innerHTML = ${totalNum};
		let eachPrice = document.getElementsByClassName('eachPrice');
		for(let i =0; i<eachPrice.length; i++) {
			let price = eachPrice[i].innerHTML.format();
			eachPrice[i].innerHTML = price;
		}
		getEachPrice();
		getTotalPrice();
	})();
	
	/* ======== 동엽씨 체크박스 선택 삭제 전체삭제 스크립트 옮김  ======== */
	$("#allCheck").click(function(){
		console.log('>>모두선택 버튼 클릭!');
		console.log($(".chkBox"));
		var check = $("#allCheck").prop("checked");
		if(check) {
			console.log(">>>checked evt")
			$(".chkBox").each(function () {
				$(this).attr("checked", true);
				getEachPrice();
				getTotalPrice();
			});
		}else{
			console.log(">>>unChecked evt")
			$(".chkBox").each(function () {
				$(this).attr("checked", false);
				getEachPrice();
				getTotalPrice();
			});
		} 
	});

	$(".selectDelete_btn").click(function(){
		var confirm_val = confirm("정말 삭제하시겠습니까?");
		
		if(confirm_val){
			var checkArr = new Array();
			
			$("input[class='chkBox']:checked").each(function(){
				checkArr.push($(this).attr("data-cartNum"));
			});
			/* sy add */
			console.log(typeof checkArr.length);
			console.log(typeof 0);
			if(checkArr.length===0) {
				alert('선택된 아이템이 없습니다.');
				return;
			}
			$.ajax({
				url : "/cart/deleteCart",
				type : "post",
				data : { chkBox : checkArr},
				success : function(){
					location.href = "/cart/cart";	
				}
			});
		}
	});
	
	
	/* label 클릭하면 checkBox도 같이 클릭되게 하기 => checkBox는 display:none 상태 */
	$(".chkLbl").click(function(){
		let chkBox = $(this).prev()[0];
		if(chkBox.name!=='allCheck') {
			
			let flag = $(chkBox).prop("checked");
			// 눌린 게 모두선택 버튼일때 처리
				if(flag) {
					flag =false;
					$(chkBox).attr("checked", flag);
					getEachPrice();
					getTotalPrice();
				}else {
					flag= true;
					$(chkBox).attr("checked", flag);
					getEachPrice();
					getTotalPrice();
				}
				
			$("#allCheck").attr("checked", false);
			}
		
		
	});

	
	/* ======== 동엽씨 체크박스 선택 삭제 전체삭제 스크립트 옮김 End ======== */
	
	$(".btn_delete").on('click', function(e) {
		e.preventDefault();
		var target_c_no = $(this).data("cartNum");

		var formObj = $(".removeForm");
		$("#c_no").val(target_c_no);
		console.log($("#c_no").val());

		$("#deleteForm").submit();
	})
	
	

	$(".minus").on('click', function(e) {
		let totalNum = document.getElementById('totalNum');
		let curVal = $(this).next().val();
		if(curVal>1){
			$(this).next().val(curVal-1);
			curVal--;
			totalNum.innerText = Number(totalNum.innerText)-1;
			console.log(totalNum.innerText);
		}
		// 각 아이템 가격합계
		
		let totalPrice = $(this).closest('.d-flex').next().find('.eachPrice')[0];
		let itemPrice = $(totalPrice).next().val();
		totalPrice.innerHTML = (itemPrice*curVal); 
		// format하기 전에 총합계 구하기
		//getTotalPrice();
		totalPrice.innerHTML = (itemPrice*curVal).format();	
		
		let pName = $(this).closest(".d-flex").find("h5")[0];
		let p_name = pName.innerHTML;
		let c_no = curVal;
		let c_count = curVal;
		let m_Id = '<c:out value="${member.mId}" />'; // 나중에 member로 바꾸기

		
		$.ajax({
			url : '/cart/update',
			data : {m_Id: m_Id, c_no:c_no, c_count:c_count, p_name:p_name},
			type : 'POST',
			success : function(result) {
				console.log(result);
				getEachPrice();
				getTotalPrice();
			}
		});
	
 	});

	
	$(".plus").on('click', function() {
		let totalNum = document.getElementById('totalNum');
		let curVal = $(this).prev().val();
		if(curVal<30){
			$(this).prev().val(Number(curVal)+1);
			curVal++;
		}
		
		let totalPrice = $(this).closest('.d-flex').next().find('.eachPrice')[0];
		let itemPrice = $(totalPrice).next().val();
		totalPrice.innerHTML = (itemPrice*curVal); 
		// format하기 전에 총합계 구하기
		//getTotalPrice();
		totalPrice.innerHTML = (itemPrice*curVal).format();	
		
		
		let pName = $(this).closest(".d-flex").find("h5")[0];
		let p_name = pName.innerHTML;
		let c_no = curVal;
		let c_count = curVal;
		let m_Id = '<c:out value="${member.mId}" />'; // 나중에 member로 바꾸기
		
	
		$.ajax({
			url : '/cart/update',
			data : {m_Id: m_Id, c_no:c_no, c_count:c_count, p_name:p_name},
			type : 'POST',
			success : function(result) {
				console.log(result);
				console.log(result);
				totalNum.innerText = Number(totalNum.innerText)+1;
				console.log(totalNum.innerText);
				getEachPrice();
				getTotalPrice();
			}
		});	
		}); 
	
		$(".plantImg").on('click', function(e){
			//e.preventDefault();
			let pName = $(this).closest(".row").find("h5")[0].innerText;
			location.href = '/product/view?p_Name=' + pName;
			
		});
		
		$(".plantName").on('click', function(e){
			let plant = this;
			let pName = $(this).closest(".row").find("h5")[0].innerText;
			location.href = '/product/view?p_Name=' + pName;
			
		});
		
		$("#orderBtn").click(function(){
			
			var checkedNameArr = new Array();
			
			$("input[class='chkBox']:checked").each(function(){
				let temp = "'" + $(this).attr("data-cartName") + "'";
				checkedNameArr.push(temp);
			});
			
			if(checkedNameArr.length == 0) {
				alert('선택된 상품이 없습니다.');
				return;
			}
			
			location.href = "/order/order?p_Name=" + checkedNameArr;	
		});



</script>

</body>
</html>
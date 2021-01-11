<%@page import="org.comstudy21.vo.OrderVO"%>
<%@page import="java.util.HashMap"%>
<%@page import="org.comstudy21.vo.O_productVO"%>
<%@page import="java.util.List"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>PLAN:T</title>
    <link rel="shortcut icon" href="/resources/main/img/favicon.ico">
<link rel="stylesheet" href="/resources/order/css/order_list_check.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
   	<link rel="styleSheet" href="/resources/plantTest/css/webFont.css">
   	<link rel="styleSheet" href="/resources/defaultFont/defaultFont.css">

</head>

<body>

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
    <hr>
    <!-- header 끝-->

	<!-- 메인 컨텐트  -->
	<div class="order_list">
		<h1>주문내역</h1>
		<h4>마이페이지 > 주문내역 확인</h4>
	</div>
	<div class="order_list_layout">
		<div class="order_list_container">
		
			<%
				List<OrderVO> order = (List<OrderVO>) request.getAttribute("order");
				Map<Integer, List<O_productVO>> orderMap = (Map<Integer, List<O_productVO>>)request.getAttribute("orderMap");
				
				for(int i=0; i<order.size(); i++) {
					
			 %>
		
		
				<table class="table .table-bordered order_table">
					<thead>
						<tr>
							<th scope="col">주문번호 : <%= order.get(i).getO_No() %></th>
							<th scope="col">주문날짜 : <fmt:formatDate value="<%=order.get(i).getO_Date() %>"
									pattern="yyyy-MM-dd" /></th>
							<th scope="col">총합 : <fmt:formatNumber value="<%=order.get(i).getO_Price() %>"
									pattern="###,###,###,###" />원
							</th>
							<th scope="col">총수량 : <%=order.get(i).getO_Count() %>개</th>

						</tr>
					</thead>
					<tbody>
					
					<%
						List<O_productVO> product = (List<O_productVO>)orderMap.get(order.get(i).getO_No());
						
						for(int j=0; j<product.size(); j++) {
						
					%>
					
						<tr>
							<td scope="col">
								<a href="/product/view?p_Name=<%=product.get(j).getP_Name() %>">
									<img src="/resources/product/images/thumbnail/<%=product.get(j).getP_Name()%>0.png">
								</a> 
							</td>
							<td scope="col"><a href="/product/view?p_Name=<%=product.get(j).getP_Name() %>"><%=product.get(j).getP_Name()%></a></td>
							<td scope="col"><fmt:formatNumber value="<%=product.get(j).getP_Price()%>"
									pattern="###,###,###,###" />원</td>
							<td scope="col"><%=product.get(j).getP_Count()%></td>						
						</tr>
						
					<%
						} // end of product for
					%>
					</tbody>
				</table>
				
			<%
				} // end of order for
			%>	
				
			<button id="order_list_goHome">홈으로</button>
		</div>
	</div>


	<!-- FOOTER -->
	<hr>
	<footer>
		<div id="footer_S1" class="footerAll">
			<ul>
				<li>상호명</li>
				<li>대표</li>
				<li>사업자등록번호</li>
				<li>주소</li>
				<li>이메일</li>
			</ul>
		</div>
		<div id="footer_S2 " class="footerAll">
			<ul>
				<li>Plan:t [(주)플랜트]</li>
				<li>김비트</li>
				<li>2020-12-2203</li>
				<li>서울 마포구 백범로 23 구프라자 3층</li>
				<li>bitcamp03@bit.co.kr</li>
			</ul>
		</div>
		<div id="footer_S3" class="footerAll">
			<ul>
				<li><a href="">[ 사이트맵 ]</a></li>
				<li><a href="">회사소개</a></li>
				<li><a href="">이용약관</a></li>
				<li><a href="">공지사항</a></li>
				<li><a href="">Q&A</a></li>
			</ul>
		</div>
		<div id="footer_S4" class="footerAll">
			<ul>
				<li>[ 관련 사이트 ]</li>
				<li><a href="https://greenlab.kr/" target="_blank">식물이야기</a></li>
				<li><a href="https://f-mans.com/main/index" target="_blank">꽃집청년들</a></li>
				<li><a href="https://greenify.co.kr/" target="_blank">그리니파이</a></li>
				<li><a href="http://petplant.co.kr/index.html" target="_blank">펫플랜트</a></li>
			</ul>
		</div>
		<div id="footer_S5" class="footerAll">
			<ul>
				<li>[ CS CENTER ]</li>
				<li>02-3486-9600</li>
				<li>상담시간:AM10시~PM05시</li>
				<li>점심시간:PM12시~PM01시</li>
				<li><a href=""><i class="fas fa-phone-alt"></i></a> <a href=""><i
						class="fas fa-envelope"></i></a> <a href=""><i
						class="fab fa-facebook"></i></a> <a
					href="https://www.youtube.com/watch?v=Jh5oX0VRnzk" target="_blank"><i
						class="fab fa-youtube"></i></a> <a href=""><i
						class="fab fa-twitter"></i></a> <a href=""><i
						class="fab fa-instagram"></i></a></li>
			</ul>
		</div>
		<div>
			<p id="footerLast">© 2021 All rights reserved. / BITCAMP</p>
		</div>
	</footer>
	
	
	<script>
	
		window.onload = function() {
			
			var homeBtn = document.getElementById("order_list_goHome");
			
			homeBtn.onclick = () => {
				location.href = "/";
			}
			
		}	
	
	</script>
	
</body>

</html>
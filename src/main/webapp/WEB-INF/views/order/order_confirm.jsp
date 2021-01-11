<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=A, initial-scale=1.0">
    <title>PLAN:T</title>
    <link rel="shortcut icon" href="/resources/main/img/favicon.ico">
    <link rel="stylesheet" href="/resources/order/css/order_confirm.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
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
           <a href="/"><img id="logo_img" src="/resources/main/img/logo.jpg" alt="logo" style="width:80px; height:112px;"></a> 
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


    <div class="ol_confirm_container">
        <h1>주문완료</h1>
        <div class="container">
            <h2>주문이 성공적으로 완료되었습니다.</h2>
            <table class="table table-bordered ol_table">
                <tr>
                    <td rowspan="2"><strong>주문번호:</strong><br>${order.o_No }</td>
                    <td><strong>결제금액:</strong><br><fmt:formatNumber value="${order.o_Price }" pattern="###,###,###,###" />원</td>
                </tr>
            </table>
        </div>
        <h4>주문하신 내역은 마이페이지 > 주문내역에서 확인하실 수 있습니다.</h4>
        <div class="ol_confirm_btn">
            <button id="ol_comfirm_goHome">홈으로</button>
            <button id="ol_confirm_goOrderist">주문내역 보기</button>
        </div>
    </div>
    <hr>
    <!-- FOOTER -->
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
               class="fab fa-facebook"></i></a> <a href="https://www.youtube.com/watch?v=Jh5oX0VRnzk" target="_blank"><i
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
        $('#ol_comfirm_goHome').click(function() {
            $(location).attr('href', '/');
        });
        
        $('#ol_confirm_goOrderist').click(function() {
            $(location).attr('href', '/member/myPage');
        });
    </script>
</body>

</html>
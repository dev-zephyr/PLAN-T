<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- Top Button -->
<div id="topButton" style="cursor: pointer">
	<img src="/resources/main/img/topbutton.png" id="topButtonImg">
</div>

<!-- FOOTER -->
<footer class="section">
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
			<li><a href="/board3/list">Q&A</a></li>
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
	// Header Fixed
	

	// TopBtn 
	$(window).scroll(function() {
		// top button controll
		if ($(this).scrollTop() > 500) {
			$('#topButton').fadeIn();
		} else {
			$('#topButton').fadeOut();
		}
	});
	$(document).ready(function() {
		// Top Button click event handler
		$("#topButtonImg").click(function() {
			$('html, body').animate({
				scrollTop : 0
			}, '300');
		});
	});
</script>
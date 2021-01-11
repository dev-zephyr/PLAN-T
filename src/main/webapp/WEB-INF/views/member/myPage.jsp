 <%@page import="org.comstudy21.vo.OrderVO"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/ec7ebb898d.js" crossorigin="anonymous"></script>
    
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/resources/cart/cart.js"></script>
    
    <title>PLAN:T</title>
    <link rel="shortcut icon" href="/resources/main/img/favicon.ico">
     <link rel="styleSheet" href="/resources/plantTest/css/webFont.css">
    <link rel="stylesheet" href="/resources/member/myPage.css">
   	<link rel="styleSheet" href="/resources/defaultFont/defaultFont.css">
</head>

<body>
    <!-- HEADER -->
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
    <!-- HEADER 완료 -->

    <!-- MYPAGE 시작 -->
    <main class="myPage">
        <div class="totalContainer">
            <div class="rightContainer">
                <!-- 이름내역 -->
                <div class="order_title">
                    <div class="title">
                        <h1>안녕하세요,<span><c:out value="${member.mName}" /></span>님!<span id="change"  ><a href="/member/update"> 회원정보 변경>></a></span></h1>                        
                    </div>
                    <div class="icons">
                        <ul>
                            <li>
                                <i class="fas fa-heart"></i>
                                <br>
                                총 주문금액
                                <br>
                                <span id="totalPrice">
                                	<%
                                		List<OrderVO> orderList = (List<OrderVO>) session.getAttribute("order");
                                	
                                		int total = 0;
                                		
                                		for(int i=0; i<orderList.size(); i++) {
                                			total += orderList.get(i).getO_Price();
                                		}
                                	%>
                                	
                                	<%=total %>원
                                </span>
                            </li>
                            <li>
                                <i class="fas fa-gift"></i>
                                <br>
                                진행중인 주문
                                <br>
                                
                                <c:if test="${order == null }">
                                <span>0건</span>
                                </c:if>
                                <c:if test="${order != null }">
                                <span><%=orderList.size() %>건</span>
                                </c:if>
                                
                            </li>
                        </ul>
                    </div>
                </div>

                <!-- 최근주문정보 -->
                <div class="orderInfo">
                    <h2>최근주문정보<span id="ordercheck1" class="link">
                    	<c:if test="${order != null }">
                    		<a href="orderList">주문 내역 >> </a>
                    	</c:if>
                    </span></h2>
                    <table class="table">
                    	<thead>
                    		<tr>
                            	<th scope="col">주문번호</th>
                            	<th scope="col">주문일자</th>
                            	<th scope="col">가격</th>
                    			<th scope="col" colspan="2">배송받는주소</th>
                    		</tr>
                    	</thead>
                    	<tbody>
	                    	<c:if test="${order == null }">
                    			<tr>
		                   			<td colspan="4">
		                   				<p style="text-align:center; margin-top:16px">주문 정보가 없습니다.</p>
		                   			</td>
                    			</tr>
                    		</c:if>
                    		<c:if test="${order != null }">
	                    		
	                    		<c:forEach var="od" items="${order }">
		                    		<tr>
		                    			<td scope="col">${od.o_No }</td>
		                    			<td scope="col"><fmt:formatDate value="${od.o_Date }" pattern="yyyy-MM-dd" /></td>
		                    			<td scope="col"><fmt:formatNumber value="${od.o_Price }" pattern="###,###,###,###" />원</td>
		                    			<td scope="col" colspan="2">${od.o_Addr2 } ${od.o_Addr3 }</td>
			                    	</tr>
		                    	</c:forEach>
		                    	
	                    	</c:if>
                    	</tbody>
                    </table>
                </div>
                

                <!-- 최근등록게시글 -->
                <div class="latestPost">
                    <h2>최근등록게시글</h2>
                    <table class="table">
                    	<thead>
                    		<tr>
                            	<th scope="col">게시판</th>
                            	<th scope="col">제목</th>
                            	<th scope="col">작성일</th>
                    		</tr>
                    	</thead>
                    	<tbody id="postWrapper">
                    		
                    	</tbody>
                    </table>
                </div>
            </div>
        </div>
    </main>
    <!-- MY PAGE 완료 -->
    
    <!-- FOOTER -->
    <footer>
        <hr>
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
                <li><a href=""><i class="fas fa-phone-alt"></i></a> <a href=""><i class="fas fa-envelope"></i></a> <a
                        href=""><i class="fab fa-facebook"></i></a> <a
                        href="https://www.youtube.com/watch?v=Jh5oX0VRnzk" target="_blank"><i
                            class="fab fa-youtube"></i></a> <a href=""><i class="fab fa-twitter"></i></a> <a href=""><i
                            class="fab fa-instagram"></i></a></li>
            </ul>
        </div>
        <div>
            <p id="footerLast">© 2021 All rights reserved. / BITCAMP</p>
        </div>
    </footer>
    
        
    
    <script>
    	
    	var cnt = 0;
    
    	var insertMyBoards = function(list) {
			
    		
			for(var j=0; j<3; j++) {
				var tmpName = 'board' + (j+1);
				var board = list[tmpName];
				
				for(var i = 0; i<board.length; i++) {
					var str = "";
					
					if(cnt == 5) {
		   				return;
		   			}
		   			
		   			var gDate = board[i]["gDate"];
		   			var date = new Date(gDate);
		   			var yy = date.getFullYear();
		   			var mm = (date.getMonth()+1) > 9 ? (date.getMonth()+1) : '0'+(date.getMonth()+1);
		   			var dd = date.getDay() > 9 ? date.getDay() : '0'+date.getDay();
		   			var dateStr = yy + '-' + mm + '-' + dd;
		   			
		   			var gNo = board[i]["gNo"];
		   			var gTitle = board[i]["gTitle"];
		   			var gBoard = "";
		   			var boardUrl;
		   			
		   			switch(j) {
			   			case 0 : 
			   				gBoard = "초록이 이야기";
			   				boardUrl = '';
			   				break;
			   			case 1 : 
			   				gBoard = "상품 후기";
			   				boardUrl = '2';
			   				break;
			   			case 2 : 
			   				gBoard = "QnA";
			   				boardUrl = '3';
			   				break;
		   			}
		   			
		   			str += '<tr>'
		   				+ '<td>' + gBoard + '</td>'
		   				+ '<td><a href="/board' + boardUrl + '/readView?gNo=' + gNo + '">' + gTitle + '</a></td>'
		   				+ '<td>' + dateStr + '</td>'
		   				+ '</tr>';
		   			
		   			$("#postWrapper").append(str);
						
		   			cnt++;
				}
				
				
			}
    	}
    
    	$(document).ready(function() {
    		
    		var loginId = '<c:out value="${member.mId}" />';
    		
    		if(!loginId) {
    			alert('로그인 해 주세요');
    			location.href = "/member/login";
    		}
    		
    		$.ajax({
    			url : '/member/myBoards?mId=' + loginId,
    			type : 'get',
    			contentType : 'application/json; charset=utf-8',
    			success : function(result) {
    				insertMyBoards(result);
    			},
    			error : function() {
    				$("#postWrapper").find("tr").remove();
    				$("#postWrapper").append('<tr><td colspan="3" style="text-align:center">작성된 게시글이 없습니다.</td></tr>');
    			}
    			
    			
    		})
    		
    		let totalPrice = document.getElementById('totalPrice');
    		let totlaPriceFormatted = totalPrice.innerHTML.format();
    		totalPrice.innerHTML = totlaPriceFormatted + '원';
    		
    		
    		
    		
    	})
    
    
    </script>  
    
    
</body>
</html>

  
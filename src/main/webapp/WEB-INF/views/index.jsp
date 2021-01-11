<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PLAN:T</title>
    <link rel="shortcut icon" href="/resources/main/img/favicon.ico">

    
    <link rel="styleSheet" href="/resources/plantTest/css/webFont.css">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
        integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous" />
    <script src="https://kit.fontawesome.com/ec7ebb898d.js" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <link rel="stylesheet" href="/resources/main/style.css"> 
   	<link rel="styleSheet" href="/resources/plantTest/css/webFont.css">
   	<link rel="styleSheet" href="/resources/defaultFont/defaultFont.css">
</head>

<body ondragstart='return false'
	onselectstart='return false'>
    
    <script>
    	var errorMsg = '<c:out value="${errorMsg}" />';
    	if(errorMsg) {
    		alert('로그인 후 이용해주세요');
    		location.href = "/";
    	}
    </script>
    
    
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
    
    
    

    <!-- MainPage 시작 -->
    <div class="bodyContainer">
        <div class="container">
            <!-- SECTION 1 -->
			<div id="section_main" class="section">
				<div class="section_main_content">
					<h1>
						인생을 함께 할 반려식물<br> 궁금하지 않으세요?
						<span><h3>나만의 짝꿍을 찾아보세요!</span></h3>
					</h1>
					<button class="section_main_btn">
						<span><a href="/plant/test">짝꿍 찾으러 가기</a></span>
					</button>
				</div>
			</div>

            <!-- SECTION 2 -->
            <div id="section_about" class="section">
                <!-- 플랜테리어 왼쪽 -->
                <div class="section_about_left">
                    <div class="section_about_left_content">
                        <h1>Planterior란?</h1>
                        <p>식물(plant)+인테리어(interior) 의 합성어로<br><br> 식물로 실내를 꾸밈으로써 공기정화 효과와<br><br> 심리적 안정효과를 얻고자 하는 인테리어
                            방법입니다.<br><br>
                            미세먼지가 사회문제로 대두되는 요즘,<br><br> 자연스러운 실내 인테리어를 추구하는 경향과 맞물려<br><br> 공기정화 효과를 가진 식물들이 주목받기
                            시작하였습니다.<br><br>
                            여러분의 공간을 PLAN:T와 함께 해보세요.
                        </p>
                        <a href="/about"><button id="section_about_btn" class="main_btn">자세히 알아보기</button></a>
                    </div>
                </div>
                <!-- 플랜테리어 오른쪽 -->
                <div class="section_about_right">
                    <img src="/resources/main/main_about.png" alt="">
                </div>
            </div>

            <!-- SECTION 3 -->
            <div id="section_info">
                <img src="/resources/main/main_info1.png" alt="">
            </div>

            <!-- SECTION 4 -->
            <div id="section_community" class="section">
                <h1 id="section_community_h1">COMMUNITY</h1>
                <div class="section_commnuity_container">
                    <div class="section_community_1st">
                       
                        
                    </div>
                    <div class="section_community_2nd">
                        
                        
                    </div>
                </div>
            </div>

            <!-- SECTION 5 -->
            <div id="section_shop" class="section">
                <h1 id="section_shop_h1">MAKE YOUR SPACE <span style="color:rgb(21, 82, 21);">EVEN GREENER</span></h1>
                <button id="section_shop_btn" class="main_btn"><a href="/product/list">식물 구매하기</a></button>
            </div>
        </div>
    </div>

    <!-- Top Button -->
    <div id="topButton">
        <i id="TopBtn" class="fas fa-chevron-up"></i>
    </div>

    <!-- MainPage 끝 -->
    <%@ include file="include/footer.jsp" %>

   
   	<script>
   	
   		var setCommunity = function(list) {
   			
   			for(var i=0; i<8; i++) {
   				var targetContainer;
   				var str = "";
   				
   				if(i < 4) {
   					targetContainer = $(".section_community_1st");
   				} else {
   					targetContainer = $(".section_community_2nd");
   				}
   				
   				str = '<div class="section_community_1st_list">' +
   					  	'<div class="community_img">' +
   					  		'<img src="/board4/display?fileName=' + list[i].gImg + '" onclick=getBoard()>' +
   					  	'</div>' +
   					  	'<div class="community_title">' +
   					  		'<p>' + list[i].gTitle + '</p>' +
   					  	'</div>' +
   					  '</div>';
   				
   				$(targetContainer).append(str);
   				
   			}
   			
   		}
   	
   		var getBoard = function() {
   			location.href = '/board4/list';
   		}
   	
   	
   		$(document).ready(function() {
   		
   			// 커뮤니티 컨텐츠 뿌려주기
   			
   			$.ajax({
        		type : 'get',
        		url : '/board4/list/1',
        		contentType : "application/json; charset=utf-8",
        		success : function(list) {
        			if(list) {
        				setCommunity(list);
        			} 
        		}
        		
        	})
   			
   			
   		})
   		
   	
   	
   	</script>
   
</body>

</html>
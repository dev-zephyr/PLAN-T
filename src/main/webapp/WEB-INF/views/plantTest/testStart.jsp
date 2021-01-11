<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta property="fb:app_id" content="APP_ID">
<meta property="og:type" content="website">
<meta property="og:title" content="반려식물 찾기 테스트">
<meta property="og:url" content="웹페이지 url..">
<meta property="og:description"
	content="나에게 꼭 맞는 반려식물은 무엇일까? 당신의 반려식물을 찾아보세요.">
<meta property="og:image" content="웹페이지대표이미지..">
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<link rel="stylesheet" href="/resources/plantTest/css/default.css">
<link rel="stylesheet" href="/resources/plantTest/css/animation.css">
<link rel="stylesheet" href="/resources/plantTest/css/webFont.css">
<script type="text/javascript" src="/resources/plantTest/js/main.js"></script>
<script type="text/javascript" src="/resources/plantTest/js/qnaList.js"></script>
<script type="text/javascript" src="/resources/plantTest/js/plant.js"></script>

<title>test page</title>
</head>
<body ondragstart='return false'
	onselectstart='return false'>
		<!--전체 감싸는 div-->
		<header id="header">
			<a href="/"><img id="logo"
				src="/resources/plantTest/images/mainLogo.png" alt="plan:t"></a>
		</header>
	<div id="wrap"> 
		<!-- end of header-->
		<section id='startPage'>
			<div id='startBox'>
				<div id='greeting'></div>
				<div id='img-box'>
					<img id="mainImg" src="/resources/plantTest/images/testMain.png"
						alt="">
				</div>
				<div id="msgBox">
					<p style="font-size: 20px;">당신에게 딱 맞는 반려식물은??</p>
					<br> <input type="button" id="startBtn" value="GO">
				</div>
			</div>
		</section>
		<!--end of start page-->
		<section id="qna">
			<div id="testBox">
				<div id="imgWrap">
					<img id="leftImg" src="/resources/plantTest/images/img1.png"
						alt="error">
				</div>
				<div id="answerWrap">
					<ul id="answerList">
						<li class="qBox">
							<p id='question'></p>
						</li>
						<li class="aBox"><button id='a1' class='aBtn'
								onclick="saveResult(this.id)"></button></li>
						<li class="aBox"><button id='a2' class='aBtn'
								onclick="saveResult(this.id)"></button></li>
						<li class="aBox"><button id='a3' class='aBtn'
								onclick="saveResult(this.id)"></button></li>
					</ul>
				</div>
			</div>
		</section>
		<!--end of qna section-->
		<section id="beforeResult">
			<div id="bfBox">
				<div id="motionPlantBox">
					<img id="motionPlant" src="/resources/plantTest/images/giphy.gif"
						alt="오류">
				</div>
				<br>
				<p>식물을 뽑아오는 중입니다....</p>
			</div>
		</section>

		<!--end of beforeResult section -->
		<section id="result">
			<div id="resultBox">
				<!--왼쪽에서 오른쪽으로 fadeIn효과 넣고싶다 아님 위아래-->
				<br>
				<p id='resultTitle'></p>
				<div id="plantBox">
					<div id="plant1">
						<img id="resultImg" onclick="goToShop()"
							src="/resources/plantTest/images/실험용쥐.jpg" alt="에러다">
					</div>
				</div>
				<br>
				<p id="resultP">1</p>
				반려식물이 궁금하다면 사진을 클릭해보세요! <br> <br>
				<button id="resetBtn">테스트 다시하기</button>
				*테스트가 마음에 든다면? 공유하기*
				<div id="snsBox">
					<img src="/resources/plantTest/images/sns/logo_kakaoTalk.png"
						alt="kakaoTalk"> <img
						src="/resources/plantTest/images/sns/logo_twitter.png"
						alt="twitter"> <img
						src="/resources/plantTest/images/sns/logo_facebook.png"
						alt="faceBook"> <img
						src="/resources/plantTest/images/sns/logo_instagram.png"
						alt="instagram">
				</div>
				<br>

			</div>
		</section>
	</div>
</body>

<script>
	let idx = -1;
	let i = 0;
	addQuestion(qnaList[i].question);
	makeBtn(i++);
	
	window.onload = () => {
	    init();
	    const leftImg = document.getElementById('leftImg');
	    let show = true;
	    leftImg.onclick = function () {
	        this.style.animation = 'fadeOut 0.6s forwards';
	        setTimeout(() => {
	            this.style.animation = 'fadeIn 0.6s forwards';
	        }, 600);
	        }
	    }
	
	   
	    $("#startBtn").click(function(){
	    	$("#mainImg").attr("src", "/resources/plantTest/images/testMain2.png");
	    	$("#msgBox").load("enterNamePage");
	    });

</script>

</html>
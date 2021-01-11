<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PLAN:T</title>
    <link rel="shortcut icon" href="/resources/main/img/favicon.ico">
    <link rel="stylesheet" href="/resources/member/id.css">
    <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
   	<link rel="styleSheet" href="/resources/plantTest/css/webFont.css">
   	<link rel="styleSheet" href="/resources/defaultFont/defaultFont.css">
</head>
<body>
   
    <div class="findID_box">
        <h1>아이디 찾기</h1>
        <h4>회원가입시, 입력하신 아이디와 이메일로 아이디를 확인하실 수 있습니다.</h4>
        <div class="findID_textbox">
		   <form id="findId_form" method="POST" action="/member/findIdResult">
            <label>이름:</label>
            <input type="text" id="findID_name" placeholder="아이디입력" name="mId">
            <label>이메일:</label>
            <input type="text" id="findID_email" placeholder="이메일 입력 (aaa@aaa.com 형식)" name="email">
            <input type="hidden" id="email1" name="email1">
            <input type="hidden" id="email2" name="email2">
            
	   </form>
        <input id="findID_btn" type="button" value="아이디 찾기">
        </div>
    </div>
    
    <script>
    
    	$(document).ready(function() {
    		
			// 아이디 찾기 버튼 이벤트 핸들러    		
    		$("#findID_btn").on('click', function(e) {
    			var inputName = $("form").find("input[name=mId]").val();
    			
    			e.preventDefault();
    			
    			var formObj = $("form");
    			
    			var inputEmail = formObj.find("input[name=email]").val();
    			
    			var emailArr = inputEmail.split('@');
    			
    			$("#email1").attr("value", emailArr[0]);
    			$("#email2").attr("value", emailArr[1]);
    			$(".findID_name").attr("value", inputName);
    			
    			formObj.find("input[name=email]").remove();
    			formObj.submit();
    			
    		});
    		
    	})
    	
    
    </script>
    
    
</body>
</html>
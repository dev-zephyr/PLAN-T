<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
       	<title>PLAN:T</title>
    	<link rel="shortcut icon" href="/resources/main/img/favicon.ico">
        <link rel="stylesheet" href="/resources/member/login.css">
        <script src="https://kit.fontawesome.com/ec7ebb898d.js" crossorigin="anonymous"></script>
        <script src="https://code.jquery.com/jquery-3.5.1.min.js"
            integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
       	<link rel="styleSheet" href="/resources/plantTest/css/webFont.css">
   		<link rel="styleSheet" href="/resources/defaultFont/defaultFont.css">	
    </head>

    <body>
        
         <div class="login_box">
             <h1>Login</h1>
             <div class="login_textbox">
                 <input id="username" type="text" placeholder="username" name="mId" value="">
                 <i class="fas fa-user-circle"></i>
             </div>

             <div class="login_textbox">
                 <input id="password" type="password" placeholder="password" name="pw" value="">
                 <i class="fas fa-unlock"></i>
             </div>

             <button id="login_btn1" class="login_btn">로그인</button>
             <a href="/member/join"><input id="login_btn2" class="login_btn" type="button" name="" value="회원가입"></a>
             <div class="search">
                 <h5 class="h5"><a href="/member/findId">아이디 찾기 |</a> <a href="/member/findPw">비밀번호 찾기</a></h5>
             </div>
         </div>
       
        <!--//login-box-->

        <script>
            $(document).ready(function () {
                var username = $("#username");
                var password = $("#password");



                $(username).on('click', function () {
                    $(username).attr('placeholder', "");
                })

                $(password).on('click', function () {
                    $(password).attr('placeholder', "");
                })
                
                
                // 로그인 유효성 검사
                $("#login_btn1").on('click', function(e) {
                	var inputId = $("#username").val();
                	var inputPw = $("#password").val();
                	
                	if(!inputId) {
                		alert('ID를 입력하세요');
                		return;
                	}
                	if(!inputPw) {
                		alert('비밀번호를 입력하세요');
                		return;
                	}
                	
                	var sendObj = {
                			"mId" : inputId,
                			"pw" : inputPw
                	}
                	
                	$.ajax({
                		type : 'post',
                		url : '/member/loginCheck',
                		contentType : 'application/json; charset=utf-8',
                		dataType : 'text',
                		data : JSON.stringify(sendObj),
                		success : function(result) {
                			alert(result + '님 반갑습니다 ');
                			location.href = "/";
                		},
                		error : function() {
                			alert('아이디 또는 비밀번호를 잘못 입력하셨습니다.');
                		}
                	})
                	
                	
                })
                
                
            })





        </script>
    </body>

    </html>
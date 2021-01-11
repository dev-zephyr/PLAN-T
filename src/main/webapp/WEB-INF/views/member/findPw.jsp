<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PLAN:T</title>
    <link rel="shortcut icon" href="/resources/main/img/favicon.ico">
    <link rel="stylesheet" href="/resources/member/pw.css">
    <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
   	<link rel="styleSheet" href="/resources/plantTest/css/webFont.css">
   	<link rel="styleSheet" href="/resources/defaultFont/defaultFont.css">
</head>
<body>
    
        <div class="findPW_box">
	     <form id="PW" method="POST" action="member/findPw">
            <h1>비밀번호 찾기</h1>
            <p>가입하신 아이디 + 이름 + 이메일 번호로 비밀번호를 찾을 수 있습니다. 확인 후 로그인하셔서 반드시 비밀번호를 변경하시기 바랍니다.</p>
            <div class="findPW_textbox">
                <label>아이디:</label>
                <input type="text" id="findPW_id" placeholder=" 아이디 입력" name="mId">
                <label>이름:</label>
                <input type="text" id="findPW_name" placeholder=" 이름 입력" name="mName">
                <label>이메일:</label>
                <input type="text" id="findPW_email" placeholder=" 이메일 입력" name="email">
            </div>
	      </form>
            <input id="findPW_btn" type="button" value="비밀번호 찾기">
        </div>
    

       
<script>

	$(document).ready(function() {
		
		$("#findPW_btn").on('click', function(e) {
			
			var formObj = $("form");
			
			var inputId = formObj.find("input[name=mId]").val();
			var inputname = formObj.find("input[name=mName]").val();
			var inputEmail = formObj.find("input[name=email]").val();
			
			var inputEmailArr = inputEmail.split('@');
			
			var jsonData = {
				"mId" : inputId,
				"mName" : inputname,
				"email1" : inputEmailArr[0],
				"email2" : inputEmailArr[1]
			};
			
			
			$.ajax({
				type : 'post',
				url : '/member/findPw',
				contentType : "application/json; charset=utf-8",
				data : JSON.stringify(jsonData),
				success : function(result) {
					location.href = "/member/updatePw?mId=" + result;
				},
				error : function(err) {
					alert('일치하는 회원이 없습니다.');
					formObj.find("input[name=mId]").val("");
					formObj.find("input[name=mName]").val("");
					formObj.find("input[name=email]").val("");
				}
			})
			
			
		})
		
		
		
		
	})
	

</script>
   
</body>
</html>
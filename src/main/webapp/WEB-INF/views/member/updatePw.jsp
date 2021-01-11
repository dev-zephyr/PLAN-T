<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PLAN:T</title>
    <link rel="shortcut icon" href="/resources/main/img/favicon.ico">
    <link rel="stylesheet" href="/resources/member/findPw.css">
    <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
   	<link rel="styleSheet" href="/resources/plantTest/css/webFont.css">
   	<link rel="styleSheet" href="/resources/defaultFont/defaultFont.css">
</head>

<body>
        <div class="findPW_newPWbox">
            <h1>비밀번호 재설정</h1>
            <p>가입하신 아이디 + 이메일 + 휴대폰 번호로 비밀번호를 찾을 수 있습니다. 확인 후 로그인하셔서 반드시 비밀번호를 변경하시기 바랍니다.</p>
            <div class="findPW_textbox">
                <label>현재 비밀번호 입력:</label>
                <input type="password" id="findPW_originalPW" placeholder="현재 비밀번호" name="">
                <label>새로운 비밀번호 입력:</label>
                <input type="password" id="findPW_newPW" placeholder="새로운 비밀번호" name="">
                <label>새로운 비밀번호 다시 입력:</label>
                <input type="password" id="findPW_rePW" placeholder="비밀번호 재입력" name="">
            </div>
            <input id="findPW_newPWbtn" type="button" name="" value="로그인">
            <input id="target_mId" value="<%=request.getParameter("mId")%>" type="hidden">
        </div>
    

    <script>
        //필수조건 유효성 검사
        var findPW_originalPW = document.querySelector("#findPW_originalPW");
        var findPW_newPW = document.querySelector("#findPW_newPW");
        var findPW_rePW = document.querySelector("#findPW_rePW");
        var findPW_newPWbtn = document.querySelector("#findPW_newPWbtn");

        $("#findPW_newPWbtn").on("click", function() {
            if (findPW_originalPW.value == "") {
                alert("현재 비밀번호를 입력하세요");
                $('findPW_id').focus();
            } else if (findPW_newPW.value == "") {
                alert("새로운 비밀번호를 입력하세요");
                $('findPW_newPW').focus();
            } else if (findPW_rePW.value == "") {
                alert("새로운 비밀번호를 재입력하세요");
            } else if ($('#findPW_newPW').val() != $('#findPW_rePW').val()) {
                
                if ($('#findPW_rePW').val() != "") {
                    alert("비밀번호가 일치하지 않습니다.");
                    $('#findPW_rePW').val("");
                    $('#findPW_rePW').focus();
                }
            }
        });
        
        
        $("#findPW_newPWbtn").on('click', function() {
        	
        	
        	
        	var jsonData = {
        			"mId" : $("#target_mId").val(),
        			"pw" : $("#findPW_newPW").val()
        	}
        	
        	$.ajax({
        		type : 'post',
        		url : '/member/updatePw',
        		contentType : 'application/json',
        		data : JSON.stringify(jsonData),
        		success : function() {
        			alert('비밀번호가 변경되었습니다.');
        			location.href ='/member/login';
        		},
        		error : function() {
        			alert('비밀번호 변경에 실패하였습니다.');
        			//location.href = '/';
        		}
        	})
        })
    </script>



</body>

</html>
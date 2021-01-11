<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PLAN:T</title>
    <link rel="shortcut icon" href="/resources/main/img/favicon.ico">
    <link rel="stylesheet" href="/resources/member/findID.css">
    <link rel="styleSheet" href="/resources/plantTest/css/webFont.css">
   	<link rel="styleSheet" href="/resources/defaultFont/defaultFont.css">
</head>
<body>
     	<div class="findID_newbox">
	       <h1>아이디 찾기</h1>
		     <c:if test="${result eq 'success'}">
		       <h3>고객님의 정보와 일치하는 ID 입니다.</h3>
		       	<h3 style="text-align: center"><c:out value="${member.mId }" /></h3>
	           <a href="/member/login"><input class="findID_newbtn" type="submit" value="로그인"></a>
		     </c:if>
	        <c:if test="${result eq 'fail' }">
	        	<h3>일치하는 ID가 없습니다.</h3>
	        	<a href="/member/findId"><input class="findID_newbtn" type="submit" value="ID찾기"></a>
	        </c:if>
	       
   		</div>
    
        
</body>
</html>
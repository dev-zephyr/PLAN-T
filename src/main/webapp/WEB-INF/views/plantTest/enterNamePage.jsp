<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<div id="greetingBox">
	<ul>
		<li>
			<input id="guestName" type="text" maxlength="12" placeholder="이름을 입력해주세요!" onkeyup="printName()" onkeypress="enter()"/>
		</li>
		<li>
			<input id="testStartBtn" type="button" value="GO" onclick="moveToTestPage()">
		</li>
	</ul>

</div>
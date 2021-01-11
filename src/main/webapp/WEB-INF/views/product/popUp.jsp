<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PLAN:T</title>
    <link rel="shortcut icon" href="/resources/main/img/favicon.ico">
<link rel="stylesheet" href="/resources/product/css/popUp.css">
</head>
<body onload="javascript:copyUrl()">
	<div class="divContainer">
		<div class='titleBox'>
			<h4>주소 공유하기</h4>
		</div>
		<hr>
		<div class="share_box">
			<input type="text" class="share_input" id="shareInput" title="URL"
				value="" readonly="true">
			<div class="share_button">
				<button id="copyBtn" class="copyBtn" type="button">COPY</button>
			</div>
		</div>
	</div>
	<script>
const copyUrl = () => {
	const shareInputEl = document.getElementById("shareInput");
	const copyBtn = document.getElementById('copyBtn');
	shareInputEl.value = '${viewUrl}';
	
	copyBtn.onclick= () => {
		shareInputEl.select();
		document.execCommand("copy");
		let success = document.execCommand("copy"); 

		if(success!=='') {
			alert('URL이 클립보드에 복사되었습니다.');
		}
	}
	
	
	
};
</script>

</body>
</html>
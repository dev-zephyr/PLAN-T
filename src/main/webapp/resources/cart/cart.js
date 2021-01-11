// 숫자, 문자열 format 처리 - 콤마찍기
Number.prototype.format = function() {
	if (this == 0)
		return 0;
	let reg = /(^[+-]?\d+)(\d{3})/;
	let n = (this + '');
	while (reg.test(n))
		n = n.replace(reg, '$1' + ',' + '$2');
	return n;
};

String.prototype.format = function() {
	let num = parseFloat(this);
	if (isNaN(num))
		return "0";
	return num.format();
};

//문자열 format 처리 - 콤마삭제
String.prototype.removeFormat = function() {


		n = parseInt(this.replace(/,/g,""));

		return n;

	};
	Number.prototype.removeFormat = function() {
		
		
		n = parseInt(this.replace(/,/g,""));
		
		return n;
		
	};
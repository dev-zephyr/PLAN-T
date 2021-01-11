<%@page import="org.comstudy21.vo.MemberVO"%>
<%@page import="org.comstudy21.vo.O_productVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PLAN:T</title>
    <link rel="shortcut icon" href="/resources/main/img/favicon.ico">
    <link rel="stylesheet" href="/resources/order/css/order.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="http://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
    <script src="//d1p7wdleee1q2z.cloudfront.net/post/search.min.js"></script>
    <script src="/resources/cart/cart.js"></script>
    <link rel="styleSheet" href="/resources/plantTest/css/webFont.css">
   	<link rel="styleSheet" href="/resources/defaultFont/defaultFont.css">


	<script type="text/javascript" src="https://service.iamport.kr/js/iamport.payment-1.1.5.js"></script>

</head>



<body>
    <!-- HEADER -->
     <header>
        <ul class="header_subList" >
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
        <ul class="header_logo" >
           <a href="/"><img id="logo_img" src="/resources/main/img/logo.jpg" alt="logo"></a> 
        </ul>
    </header>

    <div id="header_mainList" >
        <ul>
            <li><a href="/">Home</a></li>
            <li><a href="/about">About</a></li>
            <li><a href="/board/list">Community</a></li>
            <li><a href="/product/list">Shop</a></li>
    </div>
    <hr>
    <!-- 주문페이지 본문 시작 -->
        <div class="ol_container">
            <h1>주문/결제</h1>

            <!-- 1.주문리스트 -->
            <div id="ol_list">
                <h2>주문리스트</h2>
                <!-- 여기에 데이터 받아와서 보여주기 -->
                <table class="table">
                    <thead>
                        <tr>
                            <th scope="col" colspan="2">제품</th>
                            <th scope="col">수량</th>
                            <th scope="col">가격</th>
                        </tr>
                    </thead>
                    <tbody class="cartList_table">
                    
                    </tbody>
                </table>
            </div>

            <!-- 2.주문자정보 -->
            <div id="ol_info">
                <h2>주문자정보</h2>
                <hr>
                <p>
                    <label for="name">이름</label>
                    <input id="order_name" class="ol_content" name="order_name" value="${member.mId }" type="text">
                    <hr>
                </p>
                <p>
                    <label for="phone">연락처</label>
                    <input id="order_phone" class="ol_content" value="${member.phone }" type="text">
                    <hr>
                </p>
                <p>
                    <label for="email">이메일</label>
                    <input id="order_email" class="ol_content" value="${member.email1 }@${member.email2 }" type="text">
                </p>
            </div>

            <!-- 3.배송정보 -->
            <div id="ol_addr">
                <h2>배송정보</h2>
                <hr>
                <div id="ol_addr_checkbox">
                    <input type="checkbox" name="order" id="ol_addr_checkbox_btn" style="margin-right: 5px;">위 정보와 같음
                    <br>
                </div>
                <hr>
                <div>
                    <p>
                        <label for="name2">* 이름</label>
                        <input type="text" id="order_name2" class="required ol_content" value="">
                        <hr>
                    </p>
                    <p>
                        <label for="phone2">* 연락처</label>
                        <input type="text" id="order_phone2" class="required ol_content" value="">
                        <hr>
                    </p>
                    <p>
                        <label for="email2">* 이메일</label>
                        <input type="text" id="order_email2" class="required ol_content" value="">
                        <hr>
                    </p>
                    <p>
                        <label for="address">* 주소</label>
                        <input type="text" class="postcodify_postcode5 required" placeholder="우편번호" style="width:100px;" />
                        <button id="ol_addr_btn">검색</button><br>
                        <input type="text" class="postcodify_address required" placeholder="도로명주소" style="margin-left:175px; width: 40%;" />
                        <input type="text" class="postcodify_details required" placeholder="상세주소" />
                        <hr>
                    </p>
                    <p>
                        <label for="msg">주문메세지</label>
                        <input type="text" class="ol_content" name="o_Content" value="배송 전 연락바랍니다." />
                        <hr>
                    </p>
                </div>
            </div>

            <!-- 4.할인적용 -->
            <div id="ol_coupon">
                <h2>주문상품 할인적용</h2>
                <!-- 여기에 데이터 받아와서 보여주기 -->
                <table class="table">
                    <thead>
                        <tr>
                            <th scope="col">상품금액</th>
                            <th scope="col">배송비</th>
                            <th scope="col">할인금액</th>
                            <th scope="col">결제 예정금액</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                        	<input type="hidden" class=o_Price>
                            <td class="totalPrice"></td>
                            <td><fmt:formatNumber value="3000" pattern="###,###,###,###" />원</td>
                            <td><fmt:formatNumber value="0" pattern="###,###,###,###" />원</td>
                            <td class="finallyPrice"></td>
                        </tr>
                    </tbody>
                </table>

            </div>

            <!-- 5.결제정보 -->
            <div id="ol_payment">
                <h2>결제정보</h2>
                <hr>
                <table>
                    <tbody class="ol_payment_table">
                        <tr>
                            <th scope="row" rowspan="2" style="padding:10px 50px; border-right: 1px solid gray;">
                                <p>결제방법</p>
                            </th>
                            <td>
                                <ul class="ol_pay_method">
                                    <li>
                                        <input type="radio" name="payment_method" checked='checked' />무통장입금
                                        <select>
                                            <option value=''>입금 계좌번호 선택</option>
                                            <option value="">국민은행 </option>
                                            <option value="">신한은행 </option>
                                            <option value="">카카오뱅크</option>
                                        </select>
                                    </li>
                                    <li>
                                        <input type="radio" name="payment_method" /> 신용카드
                                    </li>
                                    <li>
                                        <input type="radio" name="payment_method" /> 실시간계좌이체
                                    </li>
                                    <li>
                                        <input type="radio" name="payment_method" /> 휴대폰결제
                                    </li>
                                </ul>
                            </td>
                        </tr>
                    </tbody>
                </table>
                <hr>
                <div class="ol_payment_content">
                    <p>· 선택된 입금계좌로 인터넷 뱅킹, 은행 방문 등을 통해 입금해 주세요.<br> · 반드시 입금 기한 내에 정확한 결제금액을 입금해 주세요.</p>
                </div>
                <hr>
            </div>

            <!-- 6. 주문자 동의 -->
            <div class="ol_final">
                <h2>주문자 동의</h2>
                <hr>
                <p><input type="checkbox" name="" id="ol_final_checkbox" style="margin-left:30px; margin-right: 5px;">상기 결제정보를 확인하였으며, 구매진행에 동의합니다.
                </p>
                <hr>
                <div id="ol_final_price">
                    <p class="ol_1">최종 결제금액</p>
                    <!-- 금액 불러오기 -->
                    <p class="ol_2">원</p>
                </div>
                <hr>
            </div>
    </div>
    <!-- 7. 결제버튼 -->
    <div class="ol_btngroup">
        <button id="ol_orderbtn">결제하기</button>
        <button id="ol_cancelbtn">취소하기</button>
    </div>

    <!-- FOOTER -->
    <footer>
        <div id="footer_S1" class="footerAll">
            <ul>
                <li>상호명</li>
                <li>대표</li>
                <li>사업자등록번호</li>
                <li>주소</li>
                <li>이메일</li>
            </ul>
        </div>
        <div id="footer_S2 " class="footerAll">
            <ul>
                <li>Plan:t [(주)플랜트]</li>
                <li>김비트</li>
                <li>2020-12-2203</li>
                <li>서울 마포구 백범로 23 구프라자 3층</li>
                <li>bitcamp03@bit.co.kr</li>
            </ul>
        </div>
        <div id="footer_S3" class="footerAll">
            <ul>
                <li><a href="">[ 사이트맵 ]</a></li>
                <li><a href="">회사소개</a></li>
                <li><a href="">이용약관</a></li>
                <li><a href="">공지사항</a></li>
                <li><a href="">Q&A</a></li>
            </ul>
        </div>
        <div id="footer_S4" class="footerAll">
            <ul>
                <li>[ 관련 사이트 ]</li>
                <li><a href="https://greenlab.kr/" target="_blank">식물이야기</a></li>
                <li><a href="https://f-mans.com/main/index" target="_blank">꽃집청년들</a></li>
                <li><a href="https://greenify.co.kr/" target="_blank">그리니파이</a></li>
                <li><a href="http://petplant.co.kr/index.html" target="_blank">펫플랜트</a></li>
            </ul>
        </div>
        <div id="footer_S5" class="footerAll">
            <ul>
                <li>[ CS CENTER ]</li>
                <li>02-3486-9600</li>
                <li>상담시간:AM10시~PM05시</li>
                <li>점심시간:PM12시~PM01시</li>
                <li><a href=""><i class="fas fa-phone-alt"></i></a> <a href=""><i
               class="fas fa-envelope"></i></a> <a href=""><i
               class="fab fa-facebook"></i></a> <a href="https://www.youtube.com/watch?v=Jh5oX0VRnzk" target="_blank"><i
               class="fab fa-youtube"></i></a> <a href=""><i
               class="fab fa-twitter"></i></a> <a href=""><i
               class="fab fa-instagram"></i></a></li>
            </ul>
        </div>
        <div>
            <p id="footerLast">© 2021 All rights reserved. / BITCAMP</p>
        </div>
    </footer>
    <script>
    	
        $(document).ready(function() {
        	
        	var totalPrice = 0;
            var finallyPrice = 0;
            var cartList_table = $(".cartList_table");
            
            var selectedProduct = [];
            selectedProduct = ${selectedProduct};
        	
        	if('${orderOne}'!=''){
				var formattedPrice = '${orderOne.p_Price}'.format();
				var str;
					str += '<tr>';
					str += '<td><img src="/resources/product/images/thumbnail/${orderOne.p_Name}0.png" style="width: 100px; height: 100px;"></td>' +
                           '<td>${orderOne.p_Name}</td>' +
                           '<td class="cartList_table">${orderOne.p_Count}</td>' +
                           '<td>' + formattedPrice + '원</td>';
                       str += '</tr>';
					cartList_table.append(str);
					cartLength = 1;
					
					totalPrice = '<c:out value="${orderOne.p_Price}" />';
					finallyPrice = Number(totalPrice)+3000;
                    $('.o_Price').val(finallyPrice);
                    
                    totalPrice = totalPrice.format();
                    finallyPrice = finallyPrice.format();
                    
                    $('.totalPrice').html(totalPrice + "원");
                    $('.ol_2').html(finallyPrice + "원");
                    $('.finallyPrice').html(finallyPrice+"원");
					
				} else {
                    var cartLength = 0;
                    
                    var getCartList = function(target_mId, selectedProduct) {
                        
                        $.ajax({
                            url : '/order/getCartList?mId=' + target_mId + '&p_Name=' + selectedProduct,
                            type : 'GET',
                            contentType : 'application/json',
                            success : function(cartList) {
                            
                            var str = "";
                            
                            for(var i=0; i<cartList.length; i++) {
                                str += '<tr>';
                                str += '<td><img src="/resources/product/images/thumbnail/' + cartList[i].p_name + '0.png" style="width: 100px; height: 100px;"></td>' +
                                            '<td>' + cartList[i].p_name + '</td>' +
                                            '<td class="cartList_table">' + cartList[i].c_count + '</td>' +
                                            '<td>' + Number(cartList[i].c_count*cartList[i].c_price).format() + '원</td>';
                                        str += '</tr>';
                                totalPrice += (cartList[i].c_count*cartList[i].c_price);
                            }
                            finallyPrice = totalPrice+3000;
                            $('.o_Price').val(finallyPrice);
                            
                            totalPrice = totalPrice.format();
                            finallyPrice = finallyPrice.format();
                            
                            $('.totalPrice').html(totalPrice + "원");
                            $('.ol_2').html(finallyPrice + "원");
                            $('.finallyPrice').html(finallyPrice+"원");
                           
                            cartList_table.append(str);
                            cartLength = cartList.length;
                            },
                            error : function() {
                            alert('주문 내역이 없습니다.')
                            }
                        })
                        
                    }
                    
                    var target_mId = '<c:out value="${member.mId}" />';
                    getCartList(target_mId, selectedProduct);
				}
        	
            // 2.배송정보에 주문자정보 가져오기   
            $('#ol_addr_checkbox_btn').on('click', function() {
                if ($('#ol_addr_checkbox_btn').prop('checked')) {
                    var oName = $('#order_name').val();
                    var phone = $('#order_phone').val();
                    var email = $('#order_email').val();
                    $('#order_name2').val(oName);
                    $('#order_phone2').val(phone);
                    $('#order_email2').val(email);
                    $('.postcodify_postcode5').val("<c:out value = '${member.addr1 }' />");
                    $('.postcodify_address').val("<c:out value = '${member.addr2 }' />");
                    $('.postcodify_details').val("<c:out value = '${member.addr3 }' />");
                }
            });

            //3. 배송정보 우편번호 찾기
            $("#ol_addr_btn").postcodifyPopUp();


            //2.주문자정보 input값 필수체크 확인부분 
            $('#ol_orderbtn').click(function() {

                var requiredFlag = true;
                $('.required').each(function() {
                	
                    if ($(this).is(':text, checkbox') && $(this).val().length < 1) {
                        alert('*은 필수 입력항목 입니다.');
                        $(this).focus();
                        requiredFlag = false;
                       	return false;
                       	
                    }
                });
                
                var cartList_table = document.getElementsByClassName('cartList_table');
                
                var sum_Count = 0;
                
                for(var i=1; i<cartList_table.length; i++) {
                	sum_Count += Number(cartList_table[i].innerHTML);
                }
                
                var mId = $("input[name=order_name]").val();
                var o_phone = $('#order_phone2').val();
                var o_email = $('#order_email2').val();
                var o_count = sum_Count;
                var o_price = $('.o_Price').val();
                var o_addr1 = $('.postcodify_postcode5').val();
                var o_addr2 = $('.postcodify_address').val().replace(/\s/g,'');
                var o_addr3 = $('.postcodify_details').val().replace(/\s/g,'');
                var o_Content = $("input[name=o_Content]").val().trim();
                
                //6.주문자동의 체크박스 필수체크 확인부분 
                if (!$('#ol_final_checkbox').prop('checked')) {
                    alert('상품 주문에 동의를 하셔야 구매가 가능합니다.');
                    return false;
                }
                
            	var sendObj = {};
            	
                var orderObj = {
                	"mId" : mId,
                	"o_Count" : o_count,
                	"o_Price" : o_price,
                	"o_Email" : o_email,
                	"o_Phone" : o_phone,
                	"o_Addr1" : o_addr1,
                	"o_Addr2" : o_addr2,
                	"o_Addr3" : o_addr3,
                	"o_Content" : "배송전연락바랍니다"
                };
            	
            	sendObj.orderObj = orderObj;
            	
                var cartList_table = $(".cartList_table");
                
                for(var i=0; i<cartLength; i++) {
                	var cartObj = {};
                	var tr = $(".cartList_table").children().eq(i);
                	
            		var p_Name = tr.children().eq(1).html();
            		var p_Count = tr.children().eq(2).html();
            		var p_Price = tr.children().eq(3).html();
            		p_Price = p_Price.substring(0, p_Price.length-1);
            		p_Price = p_Price.removeFormat();
            		
                	cartObj.p_Name = p_Name;
                	cartObj.p_Count = p_Count;
                	cartObj.p_Price = p_Price;
                	
                	var tmpStr = 'cartObj' + i;
                	
                	sendObj[tmpStr] = cartObj;
                }
                
                $("#ol_cancelbtn").on('click', function() {
                	alert('결제 취소');
                	location.href = "/";
                })
                
                
                var IMP = window.IMP; // 생략가능
            	
                IMP.init('imp10393287');
                
            	IMP.request_pay({
	            	pg: 'inicis', // version 1.1.0부터 지원.
	            	pay_method: 'card',
	            	merchant_uid: 'merchant_' + new Date().getTime(),
	            	name: '주문명:Plan:t',
	            	amount: o_price,
	            	buyer_email: o_email,
	            	buyer_name: mId,
	            	buyer_tel: o_phone,
	            	buyer_addr: o_addr2 + o_addr3,
	            	buyer_postcode: o_addr1,
            	}, function (rsp) {
            	console.log(rsp);
            	if (rsp.success) {
	            	var msg = '결제가 완료되었습니다.';
	            	$.ajax({
	                    type : 'post',
	                    url : '/order/register?p_Name=' + selectedProduct,
	                    async : false,
	                    contentType : 'application/json',
	                    data : JSON.stringify(sendObj),
	                    success : function(result) {
	                       console.log("주문이 완료되었습니다.");
	                       location.href = "/order/success?mId=" + mId;
	                    }
	                 });
            	} else {
	            	var msg = '결제에 실패하였습니다.';
	            	msg += '에러내용 : ' + rsp.error_msg;
            	}
            		alert(msg);
            	});
                
                /* $.ajax({
                    type : 'post',
                    url : '/order/register?p_Name=' + selectedProduct,
                    async : false,
                    contentType : 'application/json',
                    data : JSON.stringify(sendObj),
                    success : function(result) {
                       console.log("주문이 완료되었습니다.");
                       console.log(mId);
                       location.href = "/order/success?mId=" + mId;
                    }
                 }); */
                
            });
  
        });
        
    </script>

</body>
</html>
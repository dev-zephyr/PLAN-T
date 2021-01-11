<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>PLAN:T</title>
    <link rel="shortcut icon" href="/resources/main/img/favicon.ico">
<link rel="shortcut icon" type="image/jpg" href="img/favicon.ico" />
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
   href="https://fonts.googleapis.com/css2?family=Courgette&family=Great+Vibes&family=Pacifico&family=Poor+Story&display=swap"
   rel="stylesheet">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
   href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&family=Sunflower:wght@300&display=swap"
   rel="stylesheet">
<link rel="stylesheet"
   href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
   integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p"
   crossorigin="anonymous" />
<!-- jQuery -->
<script
   src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<!--  FontAwesome --> 
<script src="https://kit.fontawesome.com/ec7ebb898d.js"
   crossorigin="anonymous"></script>
<!-- 부트스트랩 CSS 추가하기 -->
<link rel="stylesheet" href="/resources/product/css/bootstrap.min.css">
<!-- 커스텀 CSS 추가하기 -->

<script src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="/resources/product/js/product.js"></script>
<script src="/resources/cart/cart.js"></script>
<link rel="stylesheet" href="/resources/main/style.css">
<link rel="styleSheet" href="/resources/plantTest/css/webFont.css">
<link rel="stylesheet" href="/resources/product/css/custom.css">
</head>

<body ondragstart='return false'
	onselectstart='return false'>
<!-- HEADER -->
 <header>
        <ul class="header_subList" style="margin-top:15px;">
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
        <ul class="header_logo" style="margin-top: 10px; padding-bottom: 5px;">
           <a href="/"><img id="logo_img" src="/resources/main/img/logo.jpg" alt="logo" style="width:80px; height:112px;"></a> 
        </ul>
    </header>

    <div id="header_mainList" style="margin-top:15px; ">
        <ul>
            <li><a href="/">Home</a></li>
            <li><a href="/about">About</a></li>
            <li><a href="/board/list">Community</a></li>
            <li><a href="/product/list">Shop</a></li>
    </div>

   <main role="main">
      <div class="container mt-5">
         <div id="myCarousel" class="carousel slide my-4" data-ride="carousel">
            <ol class="carousel-indicators">
               <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
               <li data-target="#myCarousel" data-slide-to="1"></li>
               <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
               <div class="carousel-item active">
                  <img class="d-block img-fluid"
                     src="/resources/product/images/shopmain1.jpg">
                  <div class="container">
                     <div class="carousel-caption text-right">
                        <a href="/product/view?p_Name=스투키">
                           <h1>공기정화에 탁월한!<br>스투키를 키워보세요!</h1>
                        </a>
                     </div>
                  </div>
               </div>
               <div class="carousel-item">
                  <img class="d-block img-fluid"
                     src="/resources/product/images/shopmain3.jpg">
                  <div class="container">
                     <div class="carousel-caption text-left">
                        <a href="/product/view?p_Name=산세베리아">
                           <h1>공기를 맑게 해줄<br>산세베리아를 키워보세요!</h1>
                        </a>
                     </div>
                  </div>
               </div>
               <div class="carousel-item">
                  <img class="d-block img-fluid"
                     src="/resources/product/images/shopmain2.jpg">
                  <div class="container">
                     <div class="carousel-caption text-right">
                        <a href="/product/view?p_Name=율마">
                           <h1>피톤치드를 뿜어내는<br>율마를 키워보세요!</h1>
                        </a>
                     </div>
                  </div>
               </div>
            </div>
            <a class="carousel-control-prev" href="#myCarousel" role="button"
               data-slide="prev"> <span class="carousel-control-prev-icon"
               aria-hidden="true"></span> <span class="sr-only">Previous</span>
            </a> <a class="carousel-control-next" href="#myCarousel" role="button"
               data-slide="next"> <span class="carousel-control-next-icon"
               aria-hidden="true"></span> <span class="sr-only">Next</span>
            </a>
         </div>

         <div class="row">
            <div class="col">
               <ul class="nav justify-content-end">
                  <li class="nav-item"><a class="nav-link active" href="#"
                     id="names">이름순</a></li>
                  <li class="nav-item"><a class="nav-link" href="#"
                     id="underPrice">낮은가격</a></li>
                  <li class="nav-item"><a class="nav-link" href="#"
                     id="overPrice">높은가격</a></li>
               </ul>
               <hr class="featurette-divider">
               <br>
            </div>
         </div>

         <!-- Page Features -->

         <div class="row text-center" id="listWrapper"></div>

         <!-- /.row -->
         <hr class="boundary">
         <i id="btn_moreProduct" class="fas fa-angle-double-down"></i>

      </div>
      <!-- /.container -->
   </main>

   <hr class="featurette-divider">
   <%@include file="/WEB-INF/views/include/footer.jsp"%>

   <!-- 제이쿼리 자바스크립트 추가하기 -->

   <script src="/resources/product/js/jquery.min.js"></script>

   <!-- Popper 자바스크립트 추가하기 -->

   <script src="/resources/product/js/pooper.js"></script>

   <!-- 부트스트랩 자바스크립트 추가하기 -->

   <script src="/resources/product/js/bootstrap.min.js"></script>


   <script>
      $(document)
            .ready(
                  function() {
                     var pList;
                     var pListSize;
                     var curPage = 0;
                     const amount = 12;

                     var listWrapper = $("#listWrapper");
                     var str = '';
                     var curCnt;

                     // 목록 받아오기
                     var _ajax = (function(cnt) {
                        $
                              .ajax({
                                 url : cnt > 0 ? "/product/list/sort?sort="
                                       + cnt
                                       : "/product/list",
                                 type : 'post',
                                 contentType : "application/json; charset=utf-8",
                                 success : function(data) {

                                    for (var i = curPage * amount; i < (curPage + 1)
                                          * amount; i++) {
                                       if (data.length <= i) {
                                          const btn_moreProduct = document.getElementById('btn_moreProduct');
                                          const btnLine = document.querySelector('.boundary');
                                          const listWrapper = document.getElementById('listWrapper');
                                          btn_moreProduct.style.display = 'none';
                                          btnLine.style.display = 'none';
                                          listWrapper.style.marginBottom = '8%';
                                          alert('마지막 상품입니다.');
                                          return;
                                       }
                                       str = '<div class="col-lg-3 col-md-6 mb-4"><div class="card h-100" style="border-radius: 40px;">';
                                       str += '<a href="/product/view?p_Name=';
                                       str += data[i].p_Name
                                             + '"> <img class="card-img-top" src="/resources/product/images/thumbnail/';
                     str += data[i].p_Img + '" style="border-radius: 40px 40px 0px 0px;"></a><div class="card-body"><h4 class="card-title">';
                                       str += data[i].p_Name
                                             + '</h4><h5>';
                                       str += '#공기정화 #미세먼지</h5><p class="card-text">';
                                       str += data[i].p_Price.format()
                                             + '원</p></div></div></div>';
                                       listWrapper.append(str);
                                    }

                                    curPage++;

                                    if (cnt > 0) {
                                       curCnt = cnt;
                                    }
                                 }
                              })
                     });

                     _ajax();

                     $("#btn_moreProduct").on('click', function() {
                        if (curCnt > 0) {
                           _ajax(curCnt);
                        } else {
                           _ajax();
                        }
                     });

                     $("#names").on('click', function() {
                        listWrapper.empty();
                        curPage = 0;
                        _ajax(1);
                     });

                     $("#underPrice").on('click', function() {
                        listWrapper.empty();
                        curPage = 0;
                        _ajax(2);
                     });

                     $("#overPrice").on('click', function() {
                        listWrapper.empty();
                        curPage = 0;
                        _ajax(3);
                     });

                  });
   </script>

</body>

</html>
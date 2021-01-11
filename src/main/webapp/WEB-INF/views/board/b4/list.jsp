<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PLAN:T</title>
    <link rel="shortcut icon" href="/resources/main/img/favicon.ico">
    
    <link rel="stylesheet" href="/resources/board/assets/css/bootstrap.css">
    
    <link rel="stylesheet" href="/resources/board/assets/css/app.css">
    
    <!-- custom css -->
    <link rel="stylesheet" href="/resources/board/style.css">

    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
   	<link rel="styleSheet" href="/resources/plantTest/css/webFont.css">
   	<link rel="styleSheet" href="/resources/defaultFont/defaultFont.css">
</head>
<body>

	<script>
        function uploadImg() {
            var imgFormData = new FormData();
            
            var inputImg = $("#inputImg");
            
            var files = inputImg[0].files;
            
            for(var i = 0; i < files.length; i++){
                imgFormData.append('uploadFile', files[i]);
            }
            
            $.ajax({
                url : '/board4/uploadImg',
                processData : false,
                contentType : false,
                data : imgFormData,
                type : 'post',
                async : false,
                success : function(result) {
                    
                    var str = '<img src="/board4/display?fileName=' + result.strName + '">';
            
                    if($("#image_container").html()) {
                        $("#image_container").empty();
                    }
                    
                    $("#image_container").html(str);
                    $("#image_container").find("img").css("width", "100%");
                    $("#image_container").find("img").css("height", "100%");
                    
                    var strName = result.strName;
                    
                    $("#inputStrName").val(strName);
                    
                }
            });
            
        }
    </script>


    <!-- HEADER -->
     <header>
        <ul class="header_subList">
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
        <ul class="header_logo">
           <a href="/"><img id="logo_img" src="/resources/main/img/logo.jpg" alt="logo"></a> 
        </ul>
    </header>

    <div id="header_mainList">
        <ul>
            <li><a href="/">Home</a></li>
            <li><a href="/about">About</a></li>
            <li><a href="/board/list">Community</a></li>
            <li><a href="/product/list">Shop</a></li>
    </div>
    
    
    <hr style="margin-bottom:40px;">

    <div id="content">
        <div id="title">
            <p><h4 id="title_sub">자유롭게 글을 올려보세요.</h4></p>
            <p><h2 id="title_category">Community</h2></p>
        </div>

        <div id="category">
            <ul class="flex_list">
                <li class="flex_item">
                    <div class="category_box" id="ct_board1">
                        <div class="item_box">
                            <div class="item_img" id="item1">
                            	<a href="/board/list">
                            		<img src="/resources/board/images/category_logo/1.png">
                            	</a>
                            </div>
                            <h4 class="item_title">초록이 이야기</h4>
                        </div>
                    </div>
                </li>
                <li class="flex_item">
                    <div class="category_box" id="ct_board2">
                        <div class="item_box">
                            <div class="item_img" id="item2">
                            	<a href="/board2/list">
                            		<img src="/resources/board/images/category_logo/2.png">
                            	</a>
                            </div>
                            <h4 class="item_title">상품 후기</h4>
                        </div>
                    </div>
                </li>
                <li class="flex_item">
                    <div class="category_box" id="ct_board3">
                        <div class="item_box">
                            <div class="item_img" id="item3">
                            	<a href="/board3/list">
                            		<img src="/resources/board/images/category_logo/3.png">
                            	</a>
                            </div>
                            <h4 class="item_title">QnA</h4>
                        </div>
                    </div>
                </li>
                <li class="flex_item">
                    <div class="category_box active" id="ct_board4">
                        <div class="item_box">
                            <div class="item_img" id="item4">
                            	<a href="/board4/list">
                            		<img src="/resources/board/images/category_logo/4.png">
                            	</a>
                            </div>
                            <h4 class="item_title">플렌테리어</h4>
                        </div>
                    </div>
                </li>
            </ul>
        </div>

        <!-- 게시판 List -->
        <div class="main-content container-fluid gallery">
            
            <div class="page-title">
                <div class="row">
                    <div class="col-12 order-md-1 order-last my-3 text-left">
                        <button class="btn btn-success btn-sm" id="writeModal_btn">나도 자랑하기</button>
                    </div>
                </div>
            </div>
			
			<!-- 게시글 보이는 영역 -->
			
        </div>
        <div class="d-flex justify-content-center mb-5">
        	<button class="btn btn-success" id="btn_moreList">더보기</button>
        </div>
        <hr>
    </div>


    <!-- 사진 클릭 모달창 트리거용 숨겨진 버튼 -->
    <div style="display: none;">
        <button type="button" id="modal_trigger" class="btn btn-outline-warning" data-toggle="modal" data-target="#b_modal">
            Warning
        </button>
    </div>
    
    <!-- 글쓰기 모달창 트리거용 숨겨진 버튼 -->
    <div style="display: none;">
        <button type="button" id="modal_trigger2" class="btn btn-outline-warning" data-toggle="modal" data-target="#write_modal">
            Warning
        </button>
    </div>


    <!-- 갤러리 사진 클릭 모달창 -->
    <div class="modal fade" id="b_modal" tabindex="-1" role="dialog"
        aria-labelledby="exampleModalLongTitle" aria-hidden="true">
    
        <div class="modal-dialog" role="document">
        <div class="modal-content">
            <!-- 작성자 -->
            <div class="modal-header bg-warning">
                <h5 class="modal-title white" id="exampleModalLongTitle"></h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <i data-feather="x"></i>
                </button>
            </div>
            <div class="d-none" id="modal_gno"></div>
            <!-- 사진 -->
            <div id="modal_body" class="modal-body">
            
            </div>
            <!-- 댓글 -->
            <hr style="margin-top: 40px 16px;">
            <div style="margin: 5px 20px;">
                <h6 style="font-weight: 600;">댓글을 남겨주세요</h6>
            </div>
            
            <div class="modal-body ">
                <div class="row">
                        <div class="col-lg-9">
                        	<form id="form_comment" action="/board4/commentWrite" method="post">
                            	<input type="text" class="form-control" name="gcContents">
                            	<input type="hidden" name="gNo">
                            	<input type="hidden" name="gcWriter">
                            </form>
                        </div>
                        <div class="col-lg-3">
                            <button type="button" class="btn btn-warning" id="btn_commentWrite">등록</button>
                        </div>

                </div>
            </div>

            <div class="modal-body">
                <div class="comment">
                   <!--  <div class="col-xl-3 comment_modal_img">
                        <img src="/resources/board/images/plants/2.jpg" alt="">
                    </div>
                    <div class="col-xl-9 comment_modal_1">
                        <div class="comment_modal_2">
                            <b>zephyr</b> | <small>2020-12-15</small>
                        </div>
                        <div class="comment_modal_3">
                           	 굿굿
                        </div>
                    </div> -->
                </div>
                
                
                
            </div>
            <div class="modal-footer">
            <button type="button" class="btn btn-light-secondary" data-dismiss="modal">
                <i class="bx bx-x d-block d-sm-none"></i>
                <span class="d-none d-sm-block">닫기</span>
            </button>

            <button type="button" class="btn btn-warning ml-1" id="btn_deleteBoard">
                <i class="bx bx-check d-block d-sm-none"></i>
                <span class="d-none d-sm-block">삭제</span>
            </button>
            </div>
        </div>
        </div>
    </div>
    
    
    <!-- 글 작성 Modal -->
    <div class="modal fade" id="write_modal" tabindex="-1" role="dialog"
        aria-hidden="true">
    
        <div class="modal-dialog" role="document">
        <div class="modal-content">
            <!-- 작성자 -->
            <div class="modal-header bg-warning">
                <h5 class="modal-title white write_modal_gWriter" id="exampleModalLongTitle">사진을 올려주세요</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <i data-feather="x"></i>
                </button>
            </div>
            <!-- 사진 -->
            <div id="modal_body" class="modal-body mt-3">
                <input type="text" id="inputTitle" class="form-control" placeholder="제목을 입력해주세요">
            </div>
            <hr style="margin-top: 40px 16px;">
            
            <!-- 사진첨부 -->
            <div class="modal-body">
                
                <div class="modal-body" id="completeBrowseBody">
                    사진을 올려주세요!
                    <input type="file" id="inputImg" class="form-control" onchange="uploadImg()"/><br/>
                    <div id="image_container">

                    </div>
                </div>

            </div>
            <div class="modal-footer">
            <button type="button" class="btn btn-light-secondary" data-dismiss="modal">
                <i class="bx bx-x d-block d-sm-none"></i>
                <span class="d-none d-sm-block">닫기</span>
            </button>

            <button type="button" id="write_btn" class="btn btn-warning ml-1" data-dismiss="modal">
                <i class="bx bx-check d-block d-sm-none"></i>
                <span class="d-none d-sm-block">등록</span>
            </button>

           
			<input type="hidden" name="strName" id="inputStrName">

            </div>
        </div>
        </div>

        

    </div>


    <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>

    <script src="/resources/board/assets/js/feather-icons/feather.min.js"></script>
    <script src="/resources/board/assets/js/app.js"></script>

    <script src="/resources/board/assets/js/main.js"></script>

	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>

<%@ include file="../../include/footer.jsp" %>

    <script>
    
	    var mainWrapper = $(".main-content");

        // 목록 가져오기
        var getList = function(page) {
        	
        	$.ajax({
        		type : 'get',
        		url : '/board4/list/' + page,
        		contentType : "application/json; charset=utf-8",
        		success : function(list) {
        			if(list) {
        				showList(list);
        			} 
        		},
        		error : function(err) {
        			alert('마지막 페이지입니다');
        		}
        		
        	})
        	
        }
        
        var showList = function(list) {
        	const wrpperSection_open = '<section id="content-types">';
        	const wrpperSection_close = '</section>';
        	const wrpperRow_open = '<div class="row">';
        	const wrpperRow_close = '</div>';
        	const wrpperCol_open = '<div class="col-xl-3">';
            const wrpperCol_close = '</div>';
        	const wrpperCard1_open = '<div class="card"><div class="card-content my_card-content">';
        	const wrpperCard1_close = '</div>';
        	const wrpperCard2_open = '<div class="card-footer d-flex justify-content-between">';
        	const wrpperCard2_close = '</div></div>';
        	var cnt = 0;
        	
        	var str = "";
            str += wrpperSection_open;
       		str += wrpperRow_open;
        	
        	for(var i=0; i<list.length; i++) {
        		if(i%5 == 0) {
	       			str += wrpperCol_open;
        		}
       			str += wrpperCard1_open;
       			str += '<input type="hidden" name="gNo" value="'+ list[i].gNo + '">';
       			str += '<img class="img-fluid listImg" src="/board4/display?fileName=' + list[i].gImg + 
       					'" onclick="getBoard(' + list[i].gNo + ')">';
       			str += wrpperCard1_close;
       			str += wrpperCard2_open;
       			str += '<span class="card_content card_content_2">' + list[i].gTitle + '</span>';
       			str += '<span class="badge bg-success">' + list[i].gViews + '</span>';
       			str += wrpperCard2_close;
       			
       			cnt++;
	        	if(cnt == 5) {
	       			str += wrpperCol_close;
	        		cnt = 0;
	        	}
        	}
        	
       		str += wrpperRow_close;
        	str += wrpperSection_close;
        	
        	mainWrapper.append(str);
        	
        }
        
        // 사진 클릭시 모달창 활성화
        var getBoard = function(gNo) {
        	var loginId = '<c:out value="${member.mId}" />';
        	
        	$.ajax({
        		type : 'get',
        		url : "/board4/readView?gNo=" + gNo,
        		contentType : "application/json; charset=utf-8",
        		success : function(board) {
        			
        			var boardDateObj = new Date(board.board.gDate);
        			var boardYy = boardDateObj.getFullYear();
        			var boardMm = boardDateObj.getMonth() + 1;
    				var boardDd = boardDateObj.getDate();
    				if(boardMm < 9) {
    					boardMm = '0' + boardMm;
    				}
    				if(boardDd < 9) {
    					boardDd = '0' + boardDd;
    				}
        			
		            $("#exampleModalLongTitle").html(board.board.gTitle);
		            $("#modal_gno").html(board.board.gNo);
		            var str = '<div class="row"><div class="col-xl-6"><h6 style="font-weight:600;">작성자:' + board.board.gWriter + '</h6></div>' +
		            		  '<div class="col-xl-6 d-flex justify-content-end"><h6>' + boardYy + '-' + boardMm + '-' + boardDd + '</h6></div></div>';
		            $("#modal_body").append(str);
		            $("#modal_body").append('<img src="/board4/display?fileName=' + board.board.gImg+ '">');
	        		
	        		if(board.comment) {
	        			for(var i=0; i<board.comment.length; i++) {
	        				var dateObj = new Date(board.comment[i].gcDate);
	        				var yy = dateObj.getFullYear();
	        				var mm = dateObj.getMonth() + 1;
	        				var dd = dateObj.getDate();
	        				if(mm < 9) {
	        					mm = '0' + mm;
	        				}
	        				if(dd < 9) {
	        					dd = '0' + dd;
	        				}
	        				
		                    var str = '<div class="row">' +
					                    	'<div class="col-xl-9 comment_modal_1" >' +
					                    		'<div class="comment_modal_2">' +
					                    			'<b>' + board.comment[i].gcWriter + '</b> | <small>' + yy + '-' + mm + '-' + dd + '</small>' + 
					                    		'</div>' +
						                    	'<div class="comment_modal_3">' +
						                    		board.comment[i].gcContents +
						                    	'</div>  </div>';
	                    	if(loginId == board.comment[i].gcWriter) {
								str += '<div class="col-xl-3 d-flex align-self-center justify-content-center">' +
	                    		'<button class="btn btn-outline-secondary btn-sm btn_deleteComment" onclick="deleteComment(' + board.comment[i].gcNo + ')">삭제</button>' + 
		                    	'</div>';
						    }
					                    	
					        str += '</div>';         
					                    
	        				$(".comment").append(str);
	        			}
	        		}
        		}
        	})
        	
        	$("#modal_trigger").trigger("click");
        }
        
    
    $(document).ready(function() {
    	
    	var modalWraper = $("#b_modal");
        var modalTitle = $(".modal-title")
        var modalBody = $("#modal_body");

        var pageNum = 1;
        // 처음  list 보여주기
        getList(pageNum);
        pageNum++;
        
        // List 더보기 버튼
        $("#btn_moreList").on('click', function() {
        	getList(pageNum);
            pageNum++;
        	
        });

        // 글쓰기 모달창 활성화
        var write_modal = $("#write_modal");
        
		$("#writeModal_btn").on('click', function(e) {
			
			var isLogin = '<c:out value="${member.mId}" />';
			if(!isLogin) {
				alert('로그인 후 이용 가능합니다.');
				return;
			}
            
            $("#modal_trigger2").trigger("click");

        });

        // 글쓰기 버튼 이벤트
        $("#write_btn").on('click', function() {
        	
        	var inputTitle = $("#inputTitle").val();
        	var inputWriter = '<c:out value="${member.mId}" />';
        	var inputStrName = $("#inputStrName").val();
        	
        	
        	var sendData = {
        		"gTitle" : inputTitle,
        		"gWriter" : inputWriter,
        		"gImg" : inputStrName
        	};
        	
        	$.ajax({
        		type : 'post',
        		url : '/board4/write',
        		data : JSON.stringify(sendData),
        		contentType : "application/json; charset=utf-8",
        		success : function(result) {
        			if(result) {
        				alert('등록 성공!');
        				location.href = "/board4/list";
        			}
        		},
        		error : function(err) {
        			if(err) {
        				alert('글쓰기에 실패하였습니다.');
        			}
        		}
        	})
        	
        });
        
        // 글 삭제 버튼 이벤트
        $("#btn_deleteBoard").on('click', function() {
        	
        	var delete_confirm = confirm('삭제하시겠습니까?');
        	
        	if(delete_confirm) {
	        	var targetGno = $("#modal_gno").html();
	        	location.href = "/board4/delete?gNo=" + targetGno;
        	}
        })
        
        // 글 보기 창 닫았을때 모달 안에 data(글,댓글) 비워주기
        $(".modal").on('hidden.bs.modal', function() {
        	$("#modal_body").empty();
        	$(".comment").empty();
        })
        
        // 댓글 쓰기 버튼 이벤트
        $("#btn_commentWrite").on('click', function() {
        	var gcWriter = '<c:out value="${member.mId}" />';
        	var getGno = $("#modal_gno").html();
        	if(!gcWriter) {
        		alert('로그인 후 작성해주세요');
        		return;
        	}
        	
        	var commentData = {
        			"gNo" : getGno,
        			"gcWriter" : gcWriter,
        			"gcContents" : $("input[name=gcContents]").val()
        	}
        	
        	$.ajax({
        		type : 'post',
        		url : '/board4/commentWrite',
        		data : JSON.stringify(commentData),
        		contentType : 'application/json; charset=utf-8',
        		success : function(result) {
        			alert('댓글 등록 완료');
        			$(".comment").empty();
        			getComment(getGno);
        		},
        		error : function(err) {
        			alert('댓글 등록에 실패하였습니다');
        		}
        	})
        	
        })
        
        var getComment = function(gNo) {
        	
        	var loginId = '<c:out value="${member.mId}" />';
        	
        	$.ajax({
        		type : 'get',
        		url : "/board4/readView?gNo=" + gNo,
        		contentType : "application/json; charset=utf-8",
        		success : function(board) {
        			
	        		if(board.comment) {
	        			for(var i=0; i<board.comment.length; i++) {
	        				var dateObj = new Date(board.comment[i].gcDate);
	        				var yy = dateObj.getFullYear();
	        				var mm = dateObj.getMonth() + 1;
	        				var dd = dateObj.getDate();
	        				if(mm < 9) {
	        					mm = '0' + mm;
	        				}
	        				if(dd < 9) {
	        					dd = '0' + dd;
	        				}
				           
		                    var str = '<div class="row">' +
					                    	'<div class="col-xl-9 comment_modal_1" >' +
					                    		'<div class="comment_modal_2">' +
					                    			'<b>' + board.comment[i].gcWriter + '</b> | <small>' + yy + '-' + mm + '-' + dd + '</small>' + 
					                    		'</div>' +
						                    	'<div class="comment_modal_3">' +
						                    		board.comment[i].gcContents +
						                    	'</div>  </div>';
						    if(loginId == board.comment[i].gcWriter) {
								str += '<div class="col-xl-3 d-flex align-self-center justify-content-center">' +
	                    		'<button class="btn btn-outline-secondary btn-sm btn_deleteComment" onclick="deleteComment(' + board.comment[i].gcNo + ')">삭제</button>' + 
		                    	'</div>';
						    }
					                    	
					        str += '</div>';     
					                    
	        				$(".comment").append(str);
	        			}
	        		}
        		}
        	})
        }
               
    }) // end of document.ready
        
    
 	// 댓글 삭제 이벤트
    var deleteComment = function(targetGcNo) {
    	var getGno = $("#modal_gno").html();
    	var loginId = '<c:out value="${member.mId}" />';
    	
    	var deleteCommentConfirm = confirm('삭제하시겠습니까?');
    	if(!deleteCommentConfirm) {
    		return;
    	}
    	
    	$.ajax({
    		type : "get",
    		url : "/board4/commentDelete?gcNo=" + targetGcNo,
    		contentType : "application/json; charset=utf-8",
    		success : function(result) {
    			if(result) {
    				alert('댓글을 삭제하였습니다.');
    				$(".comment").empty();
    				
    				$.ajax({
    	        		type : 'get',
    	        		url : "/board4/readView?gNo=" + getGno,
    	        		contentType : "application/json; charset=utf-8",
    	        		success : function(board) {
    	        			
    		        		if(board.comment) {
    		        			for(var i=0; i<board.comment.length; i++) {
    		        				var dateObj = new Date(board.comment[i].gcDate);
    		        				var yy = dateObj.getFullYear();
    		        				var mm = dateObj.getMonth() + 1;
    		        				var dd = dateObj.getDate();
    		        				if(mm < 9) {
    		        					mm = '0' + mm;
    		        				}
    		        				if(dd < 9) {
    		        					dd = '0' + dd;
    		        				}
    					           
    			                    var str = '<div class="row">' +
    						                    	'<div class="col-xl-9 comment_modal_1" >' +
    						                    		'<div class="comment_modal_2">' +
    						                    			'<b>' + board.comment[i].gcWriter + '</b> | <small>' + yy + '-' + mm + '-' + dd + '</small>' + 
    						                    		'</div>' +
    							                    	'<div class="comment_modal_3">' +
    							                    		board.comment[i].gcContents +
    							                    	'</div>  </div>';   
			                    	if(loginId == board.comment[i].gcWriter) {
										str += '<div class="col-xl-3 d-flex align-self-center justify-content-center">' +
			                    		'<button class="btn btn-outline-secondary btn-sm btn_deleteComment" onclick="deleteComment(' + board.comment[i].gcNo + ')">삭제</button>' + 
				                    	'</div>';
								    }
							                    	
							        str += '</div>';     
    						                    
    		        				$(".comment").append(str);
    		        			}
    		        		}
    	        		}
    	        	})
    			}
    		},
    		error : function(err) {
    			alert('삭제 실패');
    		}
    		
    		
    	})
    }

    </script>

</body>
</html>
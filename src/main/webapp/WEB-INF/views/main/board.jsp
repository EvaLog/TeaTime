<%@page import="org.springframework.web.context.request.SessionScope"%>
<%@page import="java.util.List"%>
<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
     <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
    <title>공차</title>

    <!-- 부트스트랩 -->
    

    <!-- IE8 에서 HTML5 요소와 미디어 쿼리를 위한 HTML5 shim 와 Respond.js -->
    <!-- WARNING: Respond.js 는 당신이 file:// 을 통해 페이지를 볼 때는 동작하지 않습니다. -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
                  <!-- 합쳐지고 최소화된 최신 CSS -->


<!-- 부가적인 테마 -->


<script src="https://code.jquery.com/jquery-2.2.1.min.js" ></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script>



$(document).ready(function(){
    $("#mainMB").hide();
    $("button").click(function(){
        
         $("#mainMB").fadeToggle(); 
        });
   
   
    var dataSource = []; //데이터 담을 배열 변수 선언
    var comments = [];
	var page = 1; //현재 페이지 값
	var viewrow = 9; // 화면에 보여질 행 갯수
	var totCnt = 0; //데이터 전체 갯수
	
	function createHtml(){ // ul 태그 속에 li태그 넣기 위한 함수
		$(".borderrow").empty(); // ul태그의 자식태그 초기화 필요
		for(var i = 0; i < dataSource.length; i++){
			
			$(".borderrow").append(
			"<div class='boardcell col-md-4' data-toggle='modal' data-target='#detail"+i+"'>"
			+"<img src='"+ dataSource[i].teaimage+ "'><br>"
			+"<p>"+dataSource[i].teaname+"</p></div>"
			+"<div id='detail" + i +"' class='modal fade' role='dialog'>"
				+"<div class='modal-dialog'>"
					+"<form> <div class='modal-content'>"
						+"<div class='modal-header'>"
						+"<input type='hidden' class='tea_no' name='tea_no' value='"+dataSource[i].no+"'>"
						+"<input type='hidden' name='criticname' value='"+$(".idtext").text()+"'>"
						+"<button type='button' class='close' data-dismiss='modal'>&times;</button>"
						+"<h4 class='modal-title'>"+dataSource[i].no+"."+dataSource[i].teaname+"</h4>"
						
						+"</div>"
						+"<div class='modal-body'>"
						+"<p>설명: "+dataSource[i].teadesc+" </p>"
	        			+"<p>가격 : "+dataSource[i].teaprice+"원 </p>"
	        			+"추천평 : <input type='text' name='comment'><br>"
	        			+"<div class='commentrate'></div>"
	            		+"별점주기 :  "
	            		+"★1 <input type='radio' name='rate' value=1>\n\n"
	            		+"★2 <input type='radio' name='rate' value=2>\n\n"
	            		+"★3 <input type='radio' name='rate' value=3>\n\n"
	            		+"★4 <input type='radio' name='rate' value=4>\n\n"
	            		+"★5 <input type='radio' name='rate' value=5>\n\n"
	            		+"<div class='commentshow'></div>"
	       				+"</div>"
	        			+"<div class='modal-footer'>"
	        				+"<input type='submit' class='loginchk btn btn-default' value='평가하기'>"	
	        				+"<button type='button' class='btn btn-default' data-dismiss='modal'>Close</button>"
	          			+"</div>"
	          		 +"</div>< /form>"
			  	+"</div>"
			+"</div>"
			);
		}
		
		$( ".boardcell" ).on( "click", function( event ) {
		  event.preventDefault();
		  var index = $( ".boardcell" ).index(this);
		  var no = $(".tea_no").eq(index).val();
		   $.ajax({
			  url:"boardComment", 
			  type:"get", 
			  data:{"no":no}
		   }).done(function(result){
			   
			   var max = result.comment.length-1;
			   comments = result.comment[max];
			   $(".commentshow").html("<p>추천인 : "+comments.criticname+"</p>"
					   +"<p>추천평 :"+comments.comment+" </p>"
					   );
			   var rate=parseFloat(0);
			   for(var i = 0; i<(result.comment.length); i++){
				   rate = rate + result.comment[i].rate;
			   } 
			   
			   rate = (rate/result.comment.length).toFixed(1);
			   if (rate<=5.0 && rate>=4.5){
				   $(".commentrate").html("<p>평점 :★★★★★ </p>");   
			   } else if(rate<=4.4 && rate>=4.0) {
				   $(".commentrate").html("<p>평점 :★★★★☆</p>");
			   } else if(rate<=3.9 && rate>=3.5) {
				   $(".commentrate").html("<p>평점 :★★★★</p>");
			   } else if(rate<=3.5 && rate>=3.0) {
				   $(".commentrate").html("<p>평점 :★★★☆</p>");
			   } else if(rate<=2.9 && rate>=2.5) {
				   $(".commentrate").html("<p>평점 :★★★</p>");
			   } else if(rate<=2.5 && rate>=2.0) {
				   $(".commentrate").html("<p>평점 :★★☆</p>");
			   } else if(rate<=1.9 && rate>=1.5) {
				   $(".commentrate").html("<p>평점 :★★</p>");
			   } else if(rate<=1.5 && rate>=1.0) {
				   $(".commentrate").html("<p>평점 :★☆</p>");
			   } else if(rate<=0.9 && rate>=0.5) {
				   $(".commentrate").html("<p>평점 :★</p>");
			   } else if(rate<=0.5 && rate>=0) {
				   $(".commentrate").html("<p>평점 :☆</p>");
			   } else{
				   $(".commentrate").html("-");
			   }
			   
			   
			   
		  }); 
		});
		
		$( "form" ).on( "submit", function( event ) {
			  event.preventDefault();
			 /*  console.log( $( this ).serialize() ); */
			  
			  $.ajax({
				  url:"boardInsert", 
				  type:"post", 
				  data:$( this ).serialize()}).done(function(result){
				 if(result.comment == 1){
					 alert("평가완료!")
				 }else{
					 alert("입력이 잘못되었습니다.");
				 }
				 $(".modal").modal("hide");
			  });
			});
		
	}
	function createPaging(){
		var paging = totCnt / viewrow;
		$(".pagenum").empty();
		for(var i = 0; i < paging; i++){
			$(".pagenum").append("<a class='pagebtn' href='#" + (i+1) + "'>" + (i+1) + "</a>");
		}
		
		$(".pagebtn").eq(page-1).addClass("bg"); //page의 변수를 이용하여 a태그의 인덱스 값을 구하여 bg 클래스를 적용한다
		
		$(".pagebtn").off().on("click", function(){ // 페이지 전환 이벤트를 작성한다.
			page = $(this).text();	
			setTimeout(function(){
				initData(); // DB에서 데이터 다시 가져 오기 위하여 함수 호출
			}, 100);
		});
		
	}
	
	function initData(){ // DB에서 데이터 가져오기 위한 함수
		var hash = location.hash; //a 태그의 이벤트로 발생한 hash 값을 가져온다.
		if(hash != ""){ //hash값이 있을 경우 page변수의 값으로 사용한다.
			page = hash.substr(1, hash.length);
		}
		
		var end = (viewrow * page); // 10 * 2 = 20
		var start = (end - viewrow); // 20 - 10 = 10
		
		$.ajax({
			type:"post",
			url:"/teatime/listData",
			data: {"start":start, "viewrow":viewrow}
		}).done(function(d){ // 비동기식 데이터 가져오기
			var result = JSON.parse(d); // 가져온 데이터를 JSON 형식으로 형변환하여 result 변수에 담기
			dataSource = result.data // JSON으로 받은 데이터를 사용하기 위하여 전역변수인 data에 값으로 넣기
			totCnt = result.totCnt.tot;
			/* console.log(dataSource); */
			
			createHtml(); //화면에 표현하기 위하여 함수 호출
			createPaging(); //페이지 링크 표현학 위한 함수 호출
			
			$(".boardcell").click(function(){
				
		     });
		});	
	}
	initData();
	
	 

});
</script>
<style>

.pagenum {
		position:releative;
		text-align: center;
	}
.pagebtn {
		display: inline-block;
		width: 30px;
	}
.bg {
		background-color: lightgreen;
	}
/* 매우 작은 기기들 (모바일폰, 768px 보다 작은) */
/* 부트스트랩에서 이것은 기본이므로 미디어쿼리가 없습니다. */

/* 작은 기기들 (태블릿, 768px 이상) */
 @media(max-width:767px){
              
              #main{
                  display:none;
              }
              #mainMB{
                  width: 100%;
                  height: 400px;
              }
              
              
     }





/* 큰 기기들 (큰 데스크탑, 1200px 이상) */
@media (min-width: 768px) { 
          #main {
        
            width: 100%;
            height: 100vh;
            background-color: darkgray;
            text-align: center;
            }
        #mainMB{
                  display:none;
              }
     .menu {
            
            margin: 10%;
            font-size: 25px;
            
            
        }
     .logo {
            margin: 25%
        }
    #mainlogo{
          margin: 15%;
            margin-bottom:  10%;
              
          }
              
 }
        body {
            margin: 0;
        }
        a {
            text-decoration: none;
        }
        #photo {
            margin: 0;
            width: 86%;
            height: 100vh;
            float: right;
        }
</style>
<style>
    
    .col-md-2, .col-md-10, .col-md-4, .col-md-12{
            padding: 0;
        }
        p{
                margin:0;
        }
        body{
            margin: 0;
            padding: 0;
        }
        
        #boardright{
            width:auto;
            padding : 0px;
            position: relative;
            margin-left: 100px;
        }
        #boardright .boardtop {
        	width:100vw;
            height:50px;
            margin-bottom: 20px;    
        }
        #boardright .boardtop .notice{
            margin-left: 60px;
            background-color: antiquewhite;
            width:55%;
            height:50px;
            font-size:1.1rem;
            line-height: 50px;
        }
        #boardright .boardtop .notice p{
            padding-left: 20px;
        }
        
        
        
        .borderrow{
            position: relative;
            max-width: 1400px;
        }
        
        #boardright .boardmain .boardcell{
            position: relative;
            text-align: center;
            float: left;
            height:300px;
        }
        
        #boardright .boardmain .boardcell img{
            padding: 10px;
            width : 200px;
        }
        #boardright .boardmain .boardcell .boardimg{
            height:100%;
        }
        #boardright .boardmain .boardcell p{
            font-size: 1.1rem;
        }
        
        .bordercell{
            padding: 5px;
            width:100%;
            background-color: #e5eecc;
            border: solid 1px #c3c3c3;
        }
         
        #boardright .boardmain .boardcell #panel p{             
            text-align: left;
            font-size: 0.9rem;
        }
        .boardquarter{
            width:100%;
            background-color: red;
        }
        .borderrow #panel ul{
            margin: 0;
        }
    </style>    
    <%
    	String id = (String)session.getAttribute("id");
    %>
    </head>
<body>
    <div class="col-md-2">
    <div id="main">
        <img id="mainlogo"src="http://gong-cha.co.kr/view/gongcha/images/common/logo.png">
        <%
        	if (id != null){
        		%>
				<div class="menu idtext"> <%=id%> </div>
        		<div class="menu"><a href="/teatime/resources/jsp/logout.jsp"> 로그아웃 </a></div>
        		<%
        	} else {
        		%><div class="menu"><a href="/teatime/Login"> 로그인 </a></div><%
        	}
        %>
        <div class="menu"><a href="">Brand</a></div>
        <div class="menu"><a href="">Menu</a></div>
        <div class="menu"><a href="">Store</a></div>
        <div class="menu"><a href="">고객센터</a></div>
        <div class="menu"><a href="">공지사항</a></div>
        <div class="menu"><a href="">Franchise</a></div>
    </div>
    <div id="mainbutton">
   <button type="button" class="btn btn-info">menu</button>
        <div id="mainMB">
            <img id="mainlogo"src="http://gong-cha.co.kr/view/gongcha/images/common/logo.png">
            <div class="menu"><a href="">${id}</a></div>
            <div class="menu"><a href="">Brand</a></div>
            <div class="menu"><a href="">Menu</a></div>
            <div class="menu"><a href="">Store</a></div>
            <div class="menu"><a href="">고객센터</a></div>
            <div class="menu"><a href="">공지사항</a></div>
            <div class="menu"><a href="">Franchise</a></div>
        </div>
    </div>
        </div>
    <div class="col-md-10">
    <div id="boardright" class="col-md-10">
            <div class="boardtop col-md-12">
                  <div class="notice"><p>공지사항 여백</p></div>
            </div>
           
           
            <div class="boardmain">
                <div class="borderrow">  
                 
                </div>
        </div>
           
            
        </div>
        </div>
        <div class="pagenum">
        </div>
    </body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html>
     <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
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
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>


<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<script>
$(document).ready(function(){  
  $(window).scroll(function() {
    $(".slidenim").each(function(){
      var pos = $(this).offset().top;
      var winTop = $(window).scrollTop();
        if (pos < winTop + 800) {
          $(this).addClass("slide");
        }
    });
  });
  $("#flip").click(function(){
      $("#panel").slideToggle("slow");
  });
});
</script>
      <style>
        /* 매우 작은 기기들 (모바일폰, 768px 보다 작은) */
/* 부트스트랩에서 이것은 기본이므로 미디어쿼리가 없습니다. */
/* 작은 기기들 (태블릿, 768px 이상) */
@media (max-width: 1000px) { 
          /*모바일 공간~~~~~~~~~~~~~~~~~*/
   #nul{
   display:none;}
  .slidenim {visibility:hidden;}
  .slide {
      animation-name: slide;
      -webkit-animation-name: slide;
      animation-duration: 1s;
      -webkit-animation-duration: 2.5s;
      visibility: visible;
  }
  @keyframes slide {
    0% {
      opacity: 0;
      transform: translateX(70%);
    } 
    100% {
      opacity: 1;
      transform: translateX(0%);
    }
  }
  @-webkit-keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateX(70%);
    } 
    100% {
      opacity: 1;
      -webkit-transform: translateX(0%);
    }
          }
          #gongchalogo{
              display: none;
          }
    #story-vid-s{
        display: none;
    }
     #panel, #flip {
    padding: 5px;
    text-align: center;
    background-color: darkgray;
    border: solid 1px #c3c3c3;
}

#panel {
    padding: 50px;
    display: none;
}
          
         body{
            display: inline-block;
             padding: 0px;
            margin: 0px;
            width: 100%;
            height: 100%;
            background-image: url('resources/image/p.jpg');
        }
		  #main {
		    display:none;
            width: 100%;
            height: 100vh;
            background-color: darkgray;
            text-align: center;
            }
        #mainmb{
                display: inline-block;
             padding: 0px;
            margin: 0px;
            width: 100%;
            height: 100%;
            background-image: url('resources/image/p.jpg');
              }
     .menu {
            
            margin: 5%;
            font-size: 200%;
            
            
        }
     .logo {
            margin: 25%
        }
    #mainlogo{
        margin: 80px;
        margin-bottom: 120px;
        }
        
        
        
        #title {
            margin: 0;
              background-color: firebrick;
              height: 100px;
              color: white;
            }
        #title h1{
            font-size: 20px;
        }
        #title #apple{
              width: 100%;
              height: 100px;
              opacity: 0.4;
              filter: alpha(opacity=40);
          }
          #title #apple:hover {
            opacity: 1.0;
            filter: alpha(opacity=100);
          }
          #mango {
              padding-right: 0;
          }
        #spring {
            opacity: 0.4;
            filter: alpha(opacity=40);
            margin-top: 100px;
            margin-left: 700px;
            position: fixed;
            width: 200px;
            text-align: center;
          }
        #story {
            padding: 30px;
          }
            #story1 {
              padding: 20px;
          }
          #story2 {
             padding-left: 50px;
              padding-top: 25px;
              padding-bottom: 25px;
             
          }
          #sub-img {
              margin-top: 50px;
            width: 150px;
            height: 150px;
            background-size: 
            -webkit-transition: width 2s, height 2s, -webkit-transform 2s; /* Safari */
            transition: width 2s, height 2s, transform 2s;
          }
    
          #sub-img:hover {
            width: 150px;
            height: 150px;
            -webkit-transform: rotate(360deg); /* Safari */
            transform: rotate(360deg);
            }
          .testH {
              height: 108px;
              font-size: 1.2rem;
          }
          .testH h3 {
              font-size: 1.7rem;
          }
          .testH-bg1 {
              background-image: url(resources/image/1.png);
              background-repeat: no-repeat;
              background-size: contain;
              background-position: right;
          }
          .testH-bg2 {
              background-image: url(resources/image/2.png);
              background-repeat: no-repeat;
              background-size: contain;
              background-position: right;
          }
          .testH-bg3 {
              background-image: url(resources/image/3.png);
              background-repeat: no-repeat;
              background-size: contain;
              background-position: right;
          }
          .testH-bg4 {
              background-image: url(resources/image/4.png);
              background-repeat: no-repeat;
              background-size: contain;
              background-position: right;
          }
          .testH-bg5 {
              background-image: url(resources/image/5.png);
              background-repeat: no-repeat;
              background-size: contain;
              background-position: right;
          }
          .point {
              color: firebrick;
          }
          #pattern img {
            width: 150px;
            height: 150px;
            }
          #ddd{
            width: 100%;
              height: 100%;
         }
          #GLOBAL1 {
              height: 200px;
              width: 300px;
          }
            #fiximg{
              position: fixed;
              width: 100%;
              height: 100%;
              
              z-index: -1;
          }
          .col-md-3{
             padding-left: 0px;
         
             padding-right: 0px;
         
         
         }
         
          .col-md-2{
             
             padding-left: 0px;
         
             padding-right: 0px;
         
         
         } .col-md-12{
             
             padding-left: 0px;
         
             padding-right: 0px;
         
         
         } 
         .col-md-6{
             
             padding-left: 0px;
         
             padding-right: 0px;
         
         
         }
          
         
         .col-md-9{
             padding-right: 0px;
         }
        
          }
/* 중간 기기들 (데스크탑, 992px 이상) */
@media (min-width: @screen-md-min) { ... }
/* 큰 기기들 (큰 데스크탑, 1200px 이상) */
@media (min-width: 1000px) { 

 #mainmb{
           display:none;} 

    #story-vid{
        display: none;
    }
  .slidenim {visibility:hidden;}
  .slide {
      animation-name: slide;
      -webkit-animation-name: slide;
      animation-duration: 1s;
      -webkit-animation-duration: 2.5s;
      visibility: visible;
  }
  @keyframes slide {
    0% {
      opacity: 0;
      transform: translateX(70%);
    } 
    100% {
      opacity: 1;
      transform: translateX(0%);
    }
  }
  @-webkit-keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateX(70%);
    } 
    100% {
      opacity: 1;
      -webkit-transform: translateX(0%);
    }
          }
          
          body {
          display: inline-block;
             padding: 0px;
            margin: 0px;
            width: 100%;
            height: 100%;
        }
        #main {
            position: fixed;
            width: 16.66666%;
            height: 100vh;
            background-color: darkgray;
            text-align: center;
            }
        
        .logo {
            margin: 25%
        }
        .menu {
            margin: 10%;
            font-size: 200%;
        }
         #mainlogo {
            margin: 80px;
            margin-bottom: 120px;
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
       
         
          #title {
              background-color: firebrick;
              height: 250px;
              color: white;
          }
          #story {
              padding: 100px;
          }
          .point {
              color: firebrick;
          }
          #title2{
              margin-left: 80px;
          }
          #story1 {
              padding: 50px;
          }
          #story2 {
              padding: 55px;
          }
          
         #IDENTITY img{
             margin-top:20px;
             margin-left: 100px;
         }
         
        
          hr {
            border:solid 0.5px black;
          }
          
          #ddd{
            width: 100%;
              height: 100%;
         }
          #GLOBAL2{
            top: 30px;
            font-size: 20px;
         }
          
          #IDENTITY3{
              height: 100px;
          }
          #pattern img{
            margin-left: -00px;
            margin-bottom: 10px;
          }
          
          .testH {
              height: 108px;
              font-size: 1.2rem;
          }
          .testH h3 {
              font-size: 1.7rem;
          }
          .testH-bg1 {
              background-image: url(resources/image/1.png);
              background-repeat: no-repeat;
              background-size: contain;
              background-position: right;
          }
          .testH-bg2 {
              background-image: url(resources/image/2.png);
              background-repeat: no-repeat;
              background-size: contain;
              background-position: right;
          }
          .testH-bg3 {
              background-image: url(resources/image/3.png);
              background-repeat: no-repeat;
              background-size: contain;
              background-position: right;
          }
          .testH-bg4 {
              background-image: url(resources/image/4.png);
              background-repeat: no-repeat;
              background-size: contain;
              background-position: right;
          }
          .testH-bg5 {
              background-image: url(resources/image/5.png);
              background-repeat: no-repeat;
              background-size: contain;
              background-position: right;
          }
          #title #apple{
              width: 100%;
              height: 250px;
              
              opacity: 0.4;
              filter: alpha(opacity=40);
          }
          #title #apple:hover {
            opacity: 1.0;
            filter: alpha(opacity=100);
          }
          #mango {
              padding-right: 0;
          }
          #spring {
            opacity: 0.4;
            filter: alpha(opacity=40);
            margin-top: 300px;
            margin-left: 1300px;
            position: fixed;
            width: 300px;
            text-align: center;
          }
          #fiximg{
              position: fixed;
              width: 100%;
              height: 100%;
              background-image: url('resources/image/KakaoTalk_20171026_184143680.jpg');
              z-index: -1;
          }
          #gongchalogo{
              margin-left: 30%;
          }
          .col-md-12{
              padding: 0px;
          }
          .col-md-10{
              padding-left: 10px;
          }
          .container-fluid{
              padding: 0px;
          }
          #logo-img {
              padding-left: 120px;
          }
          #sub-img {
            
            width: 200px;
            height: 200px;
            background-size: 
            -webkit-transition: width 2s, height 2s, -webkit-transform 2s; /* Safari */
            transition: width 2s, height 2s, transform 2s;
          }
    
          #sub-img:hover {
            width: 200px;
            height: 200px;
            -webkit-transform: rotate(360deg); /* Safari */
            transform: rotate(360deg);
            }
          #pattern img {
            width: 200px;
            height: 250px;
    }
          
    </style>
    </head>
    <%
        	String id = (String)session.getAttribute("id"); 
        %>
<body>
    <div class="container-fluid">
        <div class="row">
        <div class="col-md-12">
        <div class="col-md-2">
        <div id="main">
        <a href="./"> <img id="mainlogo"src="http://gong-cha.co.kr/view/gongcha/images/common/logo.png"></a>
          <%
        	if (id != null){
        		%>
				<div class="menu"> <%=id%> </div>
        		<div class="menu"><a href="/teatime/resources/jsp/logout.jsp"> 로그아웃 </a></div>
        		<%
        	} else {
        		%><div class="menu"><a href="/teatime/Login" onclick="window.open(this.href,'','width=1000, height=710, scrollbars=yes'); return false;"> 로그인 </a></div>
        		<div class="menu"><a href="/teatime/Signin" onclick="window.open(this.href,'','width=1000, height=710, scrollbars=yes'); return false;">회원가입</a></div>
        		<%
        	}
        %>
        
        <div class="menu"><a href="brand">Brand</a></div>
        <div class="menu"><a href="menu">Menu</a></div>
        <div class="menu" id="nul"><a href="Order">주문하기</a></div>
        <div class="menu" id="nul"><a href="notice">공지사항</a></div>
        <%
        	if (id != null){
        		%>
				<div class="menu"><a href="/teatime/board">인기공차</a></div>
        		<%
        	} 
        %>
    </div>
     <div style="width:100%; height:100%;background-color:firebrick;" id="flip" >
    <img src="http://gong-cha.co.kr/view/gongcha/images/common/logo.png"  style="margin-left:88%;">
    </div>
    <div id="panel">
         <a href="./"> <img id="mainlogo"src="http://gong-cha.co.kr/view/gongcha/images/common/logo.png"></a>
           <%
        	if (id != null){
        		%>
				<div class="menu"> <%=id%> </div>
        		<div class="menu"><a href="/teatime/resources/jsp/logout.jsp"> 로그아웃 </a></div>
        		<%
        	} else {
        		%><div class="menu"><a href="/teatime/Login" onclick="window.open(this.href,'','width=1000, height=710, scrollbars=yes'); return false;"> 로그인 </a></div>
        		<div class="menu"><a href="/teatime/Signin" onclick="window.open(this.href,'','width=1000, height=710, scrollbars=yes'); return false;">회원가입</a></div>
        		<%
        	}
        %>
        
        <div class="menu"><a href="brand">Brand</a></div>
        <div class="menu"><a href="menu">Menu</a></div>
        <div class="menu" id="nul"><a href="Order">주문하기</a></div>
        <div class="menu" id="nul"><a href="notice">공지사항</a></div>
        <%
        	if (id != null){
        		%>
				<div class="menu"><a href="/teatime/board">인기공차</a></div>
        		<%
        	} 
        %>
            
       
    </div>
            </div>
    
    <div class="col-md-10">
        <img id="spring" src="resources/image/05.png">
        <!--<img id="spring" src="poto/06.png">-->
    <div id="title" class="col-md-12 col-xs-12">
        <div class="col-md-3 col-xs-3">
    <h1>BRAND STORY</h1>
        <h>브랜드 소개</h>
            </div>
        <div id="fiximg"></div>
        <div id="mango" class="col-md-9 col-xs-9">
        <img id="apple" src="resources/image/01.png">
        </div>  
    </div>
        <div id="story" class="col-md-5 col-xs-5">
        <iframe id="story-vid" src="https://www.youtube.com/embed/AYMpuJofWJw?autoplay=1&rel=0&loop=1" width="350" height="250"> 
        </iframe> 
        <iframe id="story-vid-s" src="https://www.youtube.com/embed/AYMpuJofWJw?autoplay=1&rel=0&loop=1" width="600" height="400"> 
        </iframe> 
        </div>
            <div id="story" class="col-md-7 col-xs-7">
							<h1>황실에 바치는 차(茶), 공차를 소개합니다.</h1>
							<h4 style="padding-left: 15px;">貢茶는 바칠 공, 차 차의 뜻으로 중국 황실에서만 맛 볼 수 있던 프리미엄 퀄리티의 차(茶)를
							바친다는 의미를 지니고 있습니다. 대만은 차나무가 자라기에 최적의 기온과 기상조건을 가지고 있어
							중국의 황실에 최고급 차 잎을 생산해낼 수 있었습니다.
                            </h4>
							<h4 class="point" style="padding-left: 15px;">중국 황실에 진상하던 대만의 프리미엄 잎차를 신선하게 우려낸 차, 그것이 바로 공차랍니다.</h4>
            </div>
       
            <div class="col-md-12 col-xs-12">
                 <hr>
               <h1>&nbsp;&nbsp;공들여 맛있는 차 공차</h1>
            </div>
        
            <div id="turn" class="col-md-12 col-xs-12">
            <div class="col-md-2 col-xs-2">
                <div>
                <img id="sub-img" src="http://www.gong-cha.co.kr/view/gongcha/images/brand/brand_story_img1.png">
            </div>
                </div>
            <div id="story2" class="col-md-10 col-xs-10">
                <h1>고른다</h1>
                <h4 style="padding-left: 15px;">세상의 茶가 빠름을 쫒을 때 공차는 느림을 쫒습니다.</h4>
                <h4 class="point" style="padding-left: 15px;">티백이나 가루를 멀리하고 황실에 바치던 잎차를 고집합니다.</h4>
                <h4 style="padding-left: 15px;">대만 현지의 따뜻하고 깨끗한 기후조건에서 자란
                    중국의 황실에 진상하던 대만의 프리미엄 찻잎들을
                    차(茶) 장인의 노하우로 재배, 건조, 발효, 정제과정을 거친
                    최상의 품질을 가진 찻잎만을 사용합니다.</h4>
            </div>
        </div>
        
        <div id="turn" class="col-md-12 col-xs-12">
            <div id="story2" class="col-md-4 col-xs-4">
                <h1>우린다</h1>
                <h4 style="padding-left: 15px;">세상의 茶가 간편함을 품을때 공차는 불편함을 품습니다.</h4>
                <h4 class="point" style="padding-left: 15px;">1도 1초도 어기지 않고 차마다 다른 황금률로 우립니다.</h4>
            </div>
            <div id="story1" class="col-md-2 col-xs-2">
                <img id="sub-img" src="http://www.gong-cha.co.kr/view/gongcha/images/brand/brand_story_img2.png">
            </div>
            <div id="story2" class="col-md-6 col-xs-6">
            <h4>숙련된 공차의 티마스터(Tea Master)가
                공차 음료의 기본이 되는 우롱티, 블랙티, 자스민 그린티,
                얼그레이티를 눈대중이 아닌 차마다 다른 온도와 황금율로
                정성을 다해 우려내고 있습니다.</h4>
            </div>
            </div>
        
            <div id="turn" class="col-md-12 col-xs-12">
                <div id="story2" class="col-md-9 col-xs-9">
                <h1>더한다</h1>
                <h4 style="padding-left: 15px;">세상의 茶가 틀 안을 향할때 공차는 틀 밖을 향합니다.</h4>
                    <h4 class="point" style="padding-left: 15px;">고정관념에 갇히지 않고 끝없이 새로운 맛을 창조합니다.</h4>
                <h4 style="padding-left: 15px;">공차의 모든 음료는 토핑, 당도, 얼음을
                    내 입맛에 따라 선택하여 즐기실 수 있습니다.
                    매일매일 새롭고 다양한 맛과 함께 차 한 잔에 우려내는
                    행복한 순간을 위해 끊임없이 노력하고 있습니다.</h4>
            </div>
                <div id="story1" class="col-md-3 col-xs-3">
                <img id="sub-img" src="http://www.gong-cha.co.kr/view/gongcha/images/brand/brand_story_img3.png">
            </div>
            </div>
        
        
        
        
        <div id="title" class="col-md-12 col-xs-12">
             <div class="col-md-3 col-xs-3">
        <h1>공차의 약속</h1>
        <h style="padding-left: 15px;">A BETTER CUP OF TEA</h>
        </div>
            <div id="mango"class="col-md-9 col-xs-9">
        <img id="apple" src="resources/image/02.png">
            </div>
        </div>
        
        <div id="des" class="col-md-12 col-xs-12">
    <div style="margin-left: 3%"><h1>최고의 한 잔을 위한 공차의 철학</h1>
    <h>공차는 한잔의 완벽한 Tea를 만들기 위해<br>
        찻잎의 선정부터 재배, 건조, 발효, 정제과정에 이르기 까지의<br>
        전 과정을 철저히 관리하고 있습니다.
            또한 매장의 모든 티 마스터(Tea Master)가<br>
        신선하고 좋은 품질의 티(Tea)를 제공하기 위해<br></h>
<h class="point">공차만의 철학과 문학을 바탕으로 끊임 없이 노력하고 있습니다.</h>
        </div>
            
    <div class="col-md-12 col-xs-12">
     <div class="col-md-4 col-xs-4 testH testH-bg1"></div>
     <div class="col-md-8 col-xs-8 testH">
         <div class="slidenim">
                <h3 class="point">최상의 품질을 가진 찻잎 선별</h3>
                                  고산지대에 위치한 대만 현지의 따뜻하고 깨끗한 기후 조건의 재배지에서<br />
								  최적의 시기, 최상의 품질을 가진 잎만을 수확합니다.<br />
								  선별된 차의 신선한 향을 유지 시킬 수 있도록<br />
								  공차만의 노하우로 건조시키며,차마다 알맞은 발효도를 맞추어 발효합니다.
             </div>
     </div>     
     <div class="col-md-4 col-xs-4 testH testH-bg2"></div>
     <div class="col-md-8 col-xs-8 testH">
         <div class="slidenim">
                 <h3 class="point">엄격한 티(Tea)의 신선도 관리</h3>
                                공차 음료의 기본이 되는 티(Tea)는 맛을 위해<br />
                                각 티(Tea)에 알맞은 온도를 설정하여 뜸을 들입니다.<br />
                                1도 1초도 어기지 않고 차마다 다른 황금률로 우립니다.
             </div>
     </div>     
     <div class="col-md-4 col-xs-4 testH testH-bg3"></div>
     <div class="col-md-8 col-xs-8 testH">
         <div class="slidenim">
                 <h3 class="point">티전문가 "Tea Master" 양성</h3>
                                공차는 티(Tea)에 관하여 70시간 이상 전문적인 교육을 받은<br />
                                Tea Master들이 신선한 찻잎으로 직접 우려냅니다.<br />
                                Tea Master는 기본적인 티(Tea) 이론 뿐만 아니라 최적의 맛을<br />
                                내기 위한 모든 실습 과정을 마친 후 티(Tea)를 추출 할 수 있습니다.
             </div>
     </div>     
     <div class="col-md-4 col-xs-4 testH testH-bg4"></div>
     <div class="col-md-8 col-xs-8 testH">
         <div class="slidenim">
                 <h3 class="point">티(Tea)종류부터 얼음량까지, 100% 맞춤 음료</h3>
                공차의 모든 음료는 오리지널 티(Original Tea)와 에이드,<br />
                스무디 등을 베이스로 5가지 토핑과 당도, 얼음량 조절 등<br />
                각자의 취향에 맞춰 선택할 수 있을 뿐만 아니라<br />
                티(Tea)고유의 풍미와 토핑의 재미있는 식감까지 즐길 수 있습니다.
             </div>
     </div>     
     <div class="col-md-4 col-xs-4 testH testH-bg5"></div>
     <div class="col-md-8 col-xs-8 testH">
         <div class="slidenim">
                 <h3 class="point">누구나 쉽고 맛있게 즐길 수 있는 차(茶) 문화 확산</h3>
                공차는 티(Tea) 고유의 맛과 향으로<br />
                다양한 메뉴와 즐거운 선택을 통해 남녀노소 누구나<br />
                쉽고 맛있게 즐기는 차(茶) 문화를 만들어 가고 있습니다.
             </div>
     </div>
    </div>
            
    </div>
    
    
       
        <div id="title" class="col-md-12 col-xs-12">
            <div class="col-md-3 col-xs-3">
        <h1>BRAND IDENTITY</h1>
        <h>브랜드 아이덴티티</h>
                </div>
        <div id="mango"class="col-md-9 col-xs-9">
        <img id="apple" src="resources/image/03.png">
    
        </div>
        </div>
        
            <div id="tt" class="col-md-12 col-xs-12" style="margin-left: 3%">
            <h3>공차는 세련되고 전문적인 모습으로 새로워지고 있습니다.</h3>
            공차는 고객들에게 만족스러운 경험을 제공하는 브랜드가 되기 위해 노력하고 있습니다.<br />
            특히 공차가 지향하는 ‘일상 생활 속에서 매일 즐기기 좋은티 (Tea) 브랜드’로 거듭나기 위한<br />
                <h4 class="point">유·무형의 브랜딩 작업을 통해 고객에게 친근하게 다가가고 있습니다.</h4></div>
        
        
        <div class="col-md-12 col-xs-12">
            <hr>
          <div id="logo-img" class="col-md-4 col-xs-4"> <img src="resources/image/logo.png"></div>
            
            <div class="col-md-3 col-xs-3">
              <h3><span id="tcolor">공차 로고</span></h3><h4>Gong cha Logo</h4>
            </div> 
            
          <div class="col-md-5 col-xs-5">
                               공차의 브랜드 이름은
                               <h3>바칠 공(貢), 차 차(茶)로</h3>
                               중국 황실에서만 맛 볼 수 있었던<br />
				               프리미엄 퀄리티의 차를 바친다는 의미를 지니고 있습니다.<br />
                               브라운은 펄, 레드는 Tea의 레드 색상을 의미합니다.
            </div>
            
            
        </div>
        
        <div id="IDENTITY" class="col-md-12 col-xs-12">
            <hr>
          <div class="col-md-4 col-xs-4"> <img src="resources/image/logo2.png"></div>
           <div class="col-md-3 col-xs-3">
              <h3><span id="tcolor">브랜드 슬로건</span></h3><h4>Brand Slogan</h4>
            </div> 
          <div class="col-md-5 col-xs-5">
                                프리미엄 잎 차를 고르고<br />
								공차만의 까다로운 노하우로 우리고<br />
								다양하고 새로운 맛을 더해<br />
								한 잔의 완벽한 공차를 바친다는 의미를 함축하고 있습니다.
            </div>
           
        </div>
        
        <div id="IDENTITY" class="col-md-12 col-xs-12">
            <hr>
             <div class="col-md-3 col-xs-3">
            <h3><span id="tcolor">브랜드 패턴</span></h3><h4>Basic Pattern</h4>
            </div>
             <div id="pattern" class="col-md-2 col-xs-2"> <img src="resources/image/%ED%95%9C%EC%9E%901.png"></div>
            <div id="pattern" class="col-md-2 col-xs-2"> <img src="resources/image/%ED%95%9C%EC%9E%902.png"></div>
             <div id="pattern" class="col-md-2 col-xs-2"> <img src="resources/image/%ED%95%9C%EC%9E%903.png"></div>
            <div id="pattern" class="col-md-2 col-xs-2"> <img src="resources/image/%ED%95%9C%EC%9E%904.png"></div>
            <div class="col-md-3 col-xs-3"></div>
            <div class="col-md-5 col-xs-5">
                <h3>茶-자연을 머금은 찻잎<br></h3>
                <h3>人-나와 함께하는 좋은 사람들<br></h3>
                <h3>水-정성스럽게 우려낸<br></h3>
                <h3>時-좋은 차 맛을 기다릴 줄 아는 여유<br></h3><br>
                공차의 브랜드 이미지와 스토리를 상징하는 대표 패턴으로<br>
                차(茶)와 관련된 요소들을 단순화하여 공차의 다채로운 이미지를 전달합니다.
                <br><br><br>
            </div>
           
        </div>
        
        <div id="title" class="col-md-12 col-xs-12">
            <div class="col-md-3 col-xs-3">
        <h1>GLOBAL TEA BRAND</h1>
        <h>세계속의 공차</h>   
        </div>
        <div id="mango"class="col-md-9 col-xs-9">
        <img id="apple" src="resources/image/04.png">
        </div>
      </div>
        <div id="GLOBAL" class="col-md-12 col-xs-12">
         
            <div class="col-md-12 col-xs-12">
                <div class="col-md-6 col-xs-6"><img id="ddd" src="resources/image/ddd.jpg"></div>
                
                <div class="col-md-6 col-xs-6">
              <h3><span id="tcolor">전 세계인들에게 사랑받는 공차입니다.</span></h3>
                            2006년 대만 카오슝에서 시작된 공차는 최고 품종 찻잎으로 만든<br />
							오리지널 차를 중심으로 다양한 시도와 조합을 계속하며<br />
							현재 19개국, 1400 여개 매장에서<br />
              <h4 class="point" >줄을 서서 먹는 글로벌 No.1 티 음료 전문 브랜드입니다.</h4>
                <img id="gongchalogo" src="http://www.gong-cha.co.kr/view/gongcha/images/brand/global_logo.png">
                </div>
               </div>
            <hr>
            <div class="col-md-12 col-xs-12">
                    <div class="col-md-6 col-xs-6">
                <img id="GLOBAL1" src="http://www.gong-cha.co.kr/view/gongcha/images/brand/global_con_img1.jpg">
                    </div>
                    <div id="GLOBAL2" class="col-md-6 col-xs-6">
                            <h2>대만, 싱가폴, 홍콩 등을<br />
										여행하는 사람들을 통해 국내에도 알려지면서</h2>
							2012년 여름 1호점 홍대점을 선보이게 되었습니다.<br />
										공차는 직접 우려낸 차를 베이스로 한 밀크티에 타피오카 펄을 넣어<br />
										차 문화에 새로운 돌풍을 일으켰습니다.
                    </div>
                </div>
            
            <div class="col-md-12 col-xs-12">
                <div class="col-md-6 col-xs-6">
                <img id="GLOBAL1" src="http://www.gong-cha.co.kr/view/gongcha/images/brand/global_con_img2.jpg">
                </div>
                <br>
                    <div id="GLOBAL2" class="col-md-6 col-xs-6">
                           <h2>2015년 10월 1호점인 하라주쿠 오모테산도점을<br />
										오픈한 이후 2016년 5호점까지 연달아 오픈했습니다.</h2>
							공차의 차별화된 경쟁력인 개인별 맞춤음료를 제공하는 커스터마이징<br />
										주문시스템과 토핑을 추가하는 제조방식은 차문화에 익숙한<br />
										일본소비자들의 마음을 사로 잡았습니다.
                    </div>
                </div>
            <br>
            <div class="col-md-12 col-xs-12">
                <div class="col-md-6 col-xs-6">
                <img id="GLOBAL1" src="http://www.gong-cha.co.kr/view/gongcha/images/brand/global_con_img3.jpg">
                </div>
                <div id="GLOBAL2" class="col-md-6 col-xs-6">
                            <h2>커피 일색의 지루한 음료 시장에서<br />
										차별화된 컨셉과 메뉴로 새바람을 일으키고 있는 공차는</h2>
							아시아를 넘어 전세계인의<br />
										사랑을 받는 Tea 브랜드입니다.
                    </div>
                </div>
                    
            
            
        </div>
        </div>
      
    
        </div>
    </div>
        </div>
    </body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
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
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<script src="https://code.jquery.com/jquery-2.2.1.min.js" ></script>
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="resources/js/bootstrap.js"></script>
<script>
   $(document).ready(function(){
       $("#mainMB").hide();
    $("button").click(function(){
         $("#mainMB").fadeToggle(); 
        });
   });
    
         
</script>
<style>
        /* 매우 작은 기기들 (모바일폰, 768px 보다 작은) */
/* 부트스트랩에서 이것은 기본이므로 미디어쿼리가 없습니다. */

    body {
        width: 100%;
        height: 100%;
        
    }
    
   
        
    }
/*제일 작은화면 폰 화면 */
          @media(max-width:999px){
              
         body{
            display: inline-block;
             padding: 0px;
            margin: 0px;
            width: 100%;
            height: 100%;
            background-image: url('resources/image/p.jpg');
        }
		    #main {
            width: 100%;
            height: 100vh;
            background-color: darkgray;
            text-align: center;
            }
        
     .menu {
            
            margin: 10%;
            font-size: 200%;
            }
     .logo {
            margin: 25%
        }
    #mainlogo{
        margin: 80px;
        margin-bottom: 120px;
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
        }

/* 큰 기기들 (큰 데스크탑, 1200px 이상) */
@media (min-width: 1000px) { 
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
            font-size: 200%;
            
            
        }
     .logo {
            margin: 25%
        }
    #mainlogo{
            margin: 80px;
        margin-bottom: 120px;
          }
    body{
        overflow: hidden;
    }       
 
          
          
          
          
        body {
            margin: 0px;
           padding: 0px;
            height: 100vh;
            width: 100vw;
           
        }
    .col-md-2 {
        display:inline-block;
        
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
    .col-md-10{
        padding: 0px;
       
    }
    .col-md-2{
        padding: 0px;
        
    }
    
    
      
     }
    </style>
		<%
        	String id = (String)session.getAttribute("id"); 
        %>
    </head>
<body>
<div class="container-fluid">
    <div class="row">
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
        		%><div class="menu"><a href="/teatime/Login" onclick="window.open(this.href,'','width=1000, height=710, scrollbars=yes'); return false;"> 로그인 </a></div><%
        	}
        %>
        <div class="menu"><a href="/teatime/Signin" onclick="window.open(this.href,'','width=1000, height=710, scrollbars=yes'); return false;">회원가입</a></div>
        <div class="menu"><a href="brand">Brand</a></div>
        <div class="menu"><a href="menu">Menu</a></div>
        <div class="menu" id="order"><a href="Order">주문하기</a></div>
        <div class="menu"><a href="notice">공지사항</a></div>
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
    <!--내용 넣는부분-->
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="resources/image/IMG_4051.JPG" >
      
    </div>
    <div class="item">
      <img src="resources/image/IMG_4054.JPG" >
      
    </div>
      <div class="item">
      <img src="resources/image/IMG_4075.JPG">
      
    </div>
      <div class="item">
      <img src="resources/image/IMG_9237.JPG">
     
    </div>
    
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
    </div>
        </div>
</div>
    </body>
</html>

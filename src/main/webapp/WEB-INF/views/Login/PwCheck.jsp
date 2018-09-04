<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<script src="https://code.jquery.com/jquery-2.2.1.min.js" ></script>
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="resources/js/bootstrap.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
    <style>
		body{
			width: 1000px;
			height: 710px;
			background-image: url('image/p.jpg');
		}
	     .col-md-12{
          
         
            
       
        }
		.col-md-12 input{
			border-radius: 5px;
			margin-top: 60px;
		}
	      #button1{
		    width: 100px;
			  height: 40px;
			  border-radius: 5px;
			  background-color: firebrick;
			  color: white;
		}
		   #button2{
			width: 100px;
			   margin-left: 20px;
			   height: 40px;
			   border-radius: 5px;
			 background-color: firebrick;
			   color: white;
			   margin-bottom: 46px;
			   
		}
	       
			#footer{
			background-color: firebrick;
			width: 1000px;
			height: 200px;
			margin: 0px;
			padding: 0px;
			margin-bottom: 0px;
		
		}
		#footer a{
			text-align: center;
			margin-top: 90px;
		}
		
		.col-md-1{
			margin-top: 80px;
		}
		
		
    </style>
</head>
<body>
 <div class="col-md-12">
       <a href="javascript:window.close()"><img id="logo" src="resources/image/logo.png" style="float: right;margin-right: 50%"></a>
          </div>
<form action="PwSearch" method="post">

	<div class="col-md-12" style="text-align:center;">
	<h3>가입하셨던 계정의 아이디를 입력해주세요</h3>
	</div>
	<div class="col-md-12" style="text-align:center;">
	아이디: <input id="id" type="text" name="id"><br>
	이메일 : <input id="email" type="text" name="email"><br> 
	휴대폰 : <input id="phone" type="text" name="phone">
	</div><br>
	<br>
	<div class="col-md-12" style="padding-left:40%;margin-top:5%">
	<input id="button1" type="submit" value="비밀번호 찾기">
	<a href="javascript:window.close()">
    	<input id="button2" type="button" value="닫기">
    	</a>
    	</div>
</form>
    <div id="footer" class="col-md-12">
	<div class="col-md-1"></div>
    
      <div class="col-md-1"></div>
      <div class="col-md-1"></div>
      <div class="col-md-1"></div>
<div class="dropup col-md-1">
  <a id="dLabel" data-target="#" href="http://example.com" data-toggle="dropdown" aria-haspopup="true"  aria-expanded="false">
    이근형
    <span></span>
  </a>

  <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
 <img src="image/KakaoTalk_20171030_115358271.jpg">
  </ul>
</div>
			<div class="dropup col-md-1">
  <a id="dLabel" data-target="#" href="http://example.com" data-toggle="dropdown" aria-haspopup="true"  aria-expanded="false">
    유준선
    <span></span>
  </a>

  <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
 <img src="image/KakaoTalk_20171030_115519991.jpg">
  </ul>
</div>
<div class="dropup col-md-1">
  <a id="dLabel" data-target="#" href="http://example.com" data-toggle="dropdown" aria-haspopup="true"  aria-expanded="false">
    황근욱
    <span></span>
  </a>

  <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
 <img src="image/ddddd.jpg">
  </ul>
</div>
			<div class="dropup col-md-1">
  <a id="dLabel" data-target="#" href="http://example.com" data-toggle="dropdown" aria-haspopup="true"  aria-expanded="false">
    허대철
    <span></span>
  </a>

  <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
 <img src="image/KakaoTalk_20171030_115456278.jpg">
  </ul>
</div>
<div class="col-md-1"></div>	
			
			
			


    </div>
</body>
</html>

<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
    
	
	
	 <script src="https://code.jquery.com/jquery-2.2.1.min.js" >
    </script>
     <style>
      body{
         width: 1000px;
         height: 710px;
         background-image: url('KakaoTalk_20171026_184143680.jpg');
      }
        .col-md-12{
          
         
            
       
        }
      .col-md-12 input{
         border-radius: 5px;
         margin-top: 20px;
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
            margin-bottom: 50px;
            
      }
          
         #footer{
         background-color: firebrick;
         width: 1000px;
         height: 200px;
         margin: 0px;
         padding: 0px;
         margin-bottom: 0px;
        margin-top: 248px;
      
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
<form action="LoginSearch" method="post">
<div class="col-md-12" style="text-align:center;">
	<h3>가입하셨던 계정의 이메일과 휴대전화번호를 입력해주세요</h3>
	</div>
	<div class="col-md-12" style="text-align:center;">
	이메일 : <input id="email" type="text" name="email"> 
	휴대폰 : <input id="phone" type="text" name="phone">
	</div>
	<br>
	<div class="col-md-12" style="padding-left:40%;margin-top:5%">
	<input id="button1" class="color" type="submit" value="아이디 찾기">
	<a  href="javascript:window.close()"><button id="button2" type="button">닫기 </button></a>
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
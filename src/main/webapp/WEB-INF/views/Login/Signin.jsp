<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
    <title>모바일</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<head>
	
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
    
	
	
	 <script src="https://code.jquery.com/jquery-2.2.1.min.js" >
    
    $('#myCollapsible').collapse({
  toggle: false
})
</script>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
    <script>
   
    </script>
	
    <style>
		html{
			width: 1000px;
			height: 700px;
		}
		
		
        body{
			width: 1000px;
			height: 640px;
			font-family: '돋움';
	        background-image: url(resources/image/p.jpg);
             overflow: hidden;
     }
       
       
		
        
       
        input{
            width: 400px;
            height: 40px;
            border-radius: 8px;
            margin-left: 40px;
			
        }
        
       
        
		
		
		
        
      
        
    
        strong {
            text-decoration: none;
        }
        .btn{
            position: relative;
            left: 455px;
            text-decoration: none;
            border-radius: 7px;
             margin-top: 20px;
             display: inline-block;
            font-family: 'Indie Flower', cursive;
              font-size: 1.5rem;
              color : aliceblue;
              text-align: center;
              
        }
        
        .btn.color {
          background-color: #8e1111;
         width: 80px;
         height: 32px;
		}
			
		#id input{
			background-color: rgba(217, 213, 213, 0.34);
		}
		#ps input{
			background-color: rgba(217, 213, 213, 0.34);
		}
		#psc input{
			background-color: rgba(217, 213, 213, 0.34);
		}
		#name input{
			background-color: rgba(217, 213, 213, 0.34);
		}
		#phone input{
			background-color: rgba(217, 213, 213, 0.34);
		}
		#number input{
			background-color: rgba(217, 213, 213, 0.34);
		}
		#e input{
			background-color: rgba(217, 213, 213, 0.34);
		}
		#footer {
        background-color: firebrick;
		height: 100px;
        width: 100vw;
        text-align: center;
        
		}
        
        #footer img{
            width: 300px;
            height: 300px;
        } 
		
	
		
       
        #sgin{
            margin-top: 50px;
        }
        .col-md-12{
           align-content: center;
            margin: 0px;
            padding: 0px;
            width: 100vw;
        }
        .dropup{
            margin-top: 35px;
        }
			
        </style>
 
</head>
<body>
    <div class="container-fluid">
        <div class="row">
<form action="Success" method="post">
    
   <div class="col-md-12">
       <div id="sgin" class="col-md-5"> <h1 style="float:right;">회원가입</h1></div>
       <div class="col-md-7">
       <a href="javascript:window.close()"><img id="logo" src="resources/image/logo.png" style="margin:10%;"></a>
          </div>
    </div>
        <hr>

      <div  class="col-md-12">
        <p style="float: right;margin-right: 30%">아이디<input type="text" name="id" placeholder="아이디" ></p>
        
          </div>
         <div  class="col-md-12">
        <p style="float: right;margin-right: 30%">비밀번호<input type="password" name="pw" placeholder="비밀번호"></p>
        
          </div>
        <div  class="col-md-12">
       <p style="float: right;margin-right: 30%">비밀번호 확인
        <input type="password" placeholder="비밀번호 확인"></p>
             
          </div>
        <hr>
        <div  class="col-md-12">
        <p style="float: right;margin-right: 30%"> 이름 <input type="text" name="name" placeholder="이름"></p>
     </div>
        
      <div  class="col-md-12">
        <p style="float: right;margin-right: 30%">휴대전화<input type="text" name="phone" placeholder="휴대전화번호"></p>
     

     </div>         
    <div  class="col-md-12">
        <p style="float: right;margin-right: 30%">이메일<input type="text" name="email" placeholder="이메일"></p>
    </div>
        <hr>
        <div  class="col-md-12">
        	<input type="submit" value="가입" style="float: right;margin-right: 30%;margin-top: 5%;margin-bottom: 5%;" >
            <!-- <a href="#" type="submit" class="btn color">가입</a> -->
        </div>
  <div id="footer" class="col-md-12">
	<div class="col-md-1"></div>
      <div class="col-md-1"></div>
      <div class="col-md-1"></div>
      <div class="col-md-1"></div>
<div class="dropup col-md-1">
  <a id="dLabel" data-target="#"  data-toggle="dropdown" aria-haspopup="true"  aria-expanded="false">
    이근형
    <span></span>
  </a>

  <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
 <img src="resources/image/KakaoTalk_20171030_115358271.jpg">
  </ul>
</div>
			<div class="dropup col-md-1">
  <a id="dLabel" data-target="#" href="http://example.com" data-toggle="dropdown" aria-haspopup="true"  aria-expanded="false">
    유준선
    <span></span>
  </a>

  <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
 <img src="resources/image/KakaoTalk_20171030_115519991.jpg">
  </ul>
</div>
<div class="dropup col-md-1">
  <a id="dLabel" data-target="#" href="http://example.com" data-toggle="dropdown" aria-haspopup="true"  aria-expanded="false">
    황근욱
    <span></span>
  </a>

  <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
 <img src="resources/image/ddddd.jpg">
  </ul>
</div>
			<div class="dropup col-md-1">
  <a id="dLabel" data-target="#" href="http://example.com" data-toggle="dropdown" aria-haspopup="true"  aria-expanded="false">
    허대철
    <span></span>
  </a>

  <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
 <img src="resources/image/KakaoTalk_20171030_115456278.jpg">
  </ul>
</div>
<div class="col-md-1"></div>	
			
			
			


    </div>
</form>
	

		
		
	
        </div></div>
</body>
</html>    
    
    
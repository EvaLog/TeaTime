<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
      $(window).scroll(function() {
    $(".slideanim").each(function(){
      var pos = $(this).offset().top;

      var winTop = $(window).scrollTop();
        if (pos < winTop + 880) {
          $(this).addClass("slide");
        }
    });
  });
    </script>
	  <style>
		html{
			width: 100%;
			height: 100%;
		}
		
    body{
			width: 1000px;
			height: 640px;
			font-family: '돋움';
	        background-image: url(resources/image/p.jpg);
         	overflow: hidden;
     }
        #full{
           
            width: 1000px;
            height: 700px;
            padding: 0;
            margin: 0;
        }
      
        
       h3{
   margin-bottom : 0px;
   margin-top : 0px;
   }
        
        
        input{
            
            background-color: #dbbfbf;
           
            height: 42px;
            width: 350px;
            border-radius: 7px;
            margin-left: 40px;
         
           
        }
        
         .btn{
            
        }
           .btn.color {
          background-color: #8e1111;
         width: 80px;
         height: 32px;
        }
               hr{
                  
                bottom: 100px
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
    <div id="full">
    <form action="Login" method="post">
           <div class="col-md-12" style="margin-bottom: 10%;margin-top: 10%;padding-left: 10%">
      <div class="col-md-1"></div>
           <div class="col-md-1"></div>
           <div class="col-md-1"></div>
           <div class="col-md-1"></div>
       <div class="col-md-12">
       <a href="javascript:window.close()"><img id="logo" src="resources/image/logo.png" style="float: right;margin-right: 60%"></a>
          </div>
    </div>
        
            <div class="col-md-12">
             <h3 style="float: right;margin-right: 35%;margin-bottom: 20px;">아이디
                 <input type="text" name="id" placeholder="아이디" ></h3>
              </div>
        <div>
             <div class="col-md-12">
             <h3 style="float: right;margin-right: 35%;margin-bottom: 20px;">비밀번호<input type="password" name="pw" placeholder="비밀번호" ></h3>
            </div>
    </div>
	  <div id="but" class="col-md-12" >
            <input type="submit" value="로그인" style="float: right;margin-right: 35%;margin-bottom: 1%;">
       </div>
    	<div id="but" class="col-md-12">
    	<a href="javascript:window.close()">
    	<input type="button" value="닫기" style="float: right;margin-right: 35%">
    	</a>
    	</div>
    </form>
        <hr>
       <div class="col-md-12" style="margin-bottom: 10px;">
           <div class="col-md-1"></div>
            
             <div class="col-md-1"></div>
             <div class="col-md-1"></div>
             <div class="col-md-1"></div>
             <div class="col-md-7" style="margin:3%;margin-left:0;">
            <a href="Signin">회원가입</a>
            <a href="LoginCheck">아이디 찾기</a>
            <a href="PwCheck">비밀번호 찾기</a>
            </div>
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
  <a id="dLabel" data-target="#" data-toggle="dropdown" aria-haspopup="true"  aria-expanded="false">
    유준선
    <span></span>
  </a>

  <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
 <img src="resources/image/KakaoTalk_20171030_115519991.jpg">
  </ul>
</div>
<div class="dropup col-md-1">
  <a id="dLabel" data-target="#"data-toggle="dropdown" aria-haspopup="true"  aria-expanded="false">
    황근욱
    <span></span>
  </a>

  <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
 <img src="resources/image/ddddd.jpg">
  </ul>
</div>
			<div class="dropup col-md-1">
  <a id="dLabel" data-target="#"  data-toggle="dropdown" aria-haspopup="true"  aria-expanded="false">
    허대철
    <span></span>
  </a>

  <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
 <img src="resources/image/KakaoTalk_20171030_115456278.jpg">
  </ul>
</div>
<div class="col-md-1"></div>	
			
			
			


    </div>
			
        </div>
        </div>
        </div>
        
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <style>
    body{
    
    }
        #full{
               position: absolute;
            width: 1000px;
            height: 640px;
            background-color: white;
            padding: 0;
            margin: 0;
        }
         img{
            position: relative;
           width: 80px;
            height: 100px;
            left: 450px;
            top: 10px
        }
        
        #id{
            position:relative;
            margin-top: 95px;
            margin-bottom: 20px;
            text-align: center;
            right: 300px;
        }
        
         #pwd{
           position:relative;
             margin-top: 10px;
            text-align: center;
             right: 285px;
        }
        h2{
            font-size: 2rem;
        }
        
        input{
            position: relative;
            background-color: #dbbfbf;
            margin-left: 50px;
            height: 42px;
            width: 350px;
            border-radius: 7px;
            left: 270px;
            bottom: 137px;
            margin-bottom: 21px;
        }
        
         .btn{
            position: relative;
            left: 450px;
            text-decoration: none;
            border-radius: 7px;
             margin-top: 20px;
             display: inline-block;
            font-family: 'Indie Flower', cursive;
              font-size: 1.5rem;
              text-align: center;
             color: aliceblue;
             bottom: 130px;
              
        }
           .btn.color {
          background-color: #8e1111;
         width: 80px;
         height: 32px;
        }
               hr{
                   position: relative;
                bottom: 100px
               }
        a{
            position: relative;
            text-align: center;
            color: gray;
            text-decoration: none;
            margin-right: 50px;
            bottom: 90px;
            left: 320px;
            
        }
        </style>
</head>
<body>

    <div id="full">
    <form action="Login" method="post">
         <img src="logo.jpg">
        
              <div id="id"><h2>아이디</h2></div>
        
             <div id="pwd"><h2>비밀번호</h2></div>
      		<div>
        	<input type="text" name="id">
       		</div>
        	<div>
    		<input type="password" name="pw">
    		</div>
		<div id="but">
            <input type="submit" value="로그인">
    	</div>
    	<a href="resources/html/gong-cha.html"><input type="button" value="돌아가기"></a>
    </form>
        <hr>
        <div>
            <a href="Signin">회원가입</a>
            <a href="LoginCheck">아이디 찾기</a>
            <a href="PwCheck">비밀번호 찾기</a>
    </div>
        </div>
</body>
</html>
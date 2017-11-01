<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
    <title>모바일</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<head>
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
        
        p1{
           font-size: 2rem
        }
       
        input{
            width: 400px;
            height: 40px;
            border-radius: 8px;
            margin-left: 40px;
        }
        #id{
            position: relative;
            left: 230px;
        }
        #ps{
            position: relative;
            left: 214px;
        }
          #psc{
            position: relative;
            left: 277px;
            margin: 0px;
        }
        p2{
            position: relative;
            right: 525px
        }
        #name{
            position: relative;
            left : 238px;
        }
         #phone{
            position: relative;
            left : 212px;
        
          
        }
        #call{
            position: relative;
            margin: 0px;
            left: 450px;
            bottom: 45px;
        }
        
        #number{
            position: relative;
            left: 275px;
            bottom: 20px;
        }
          #e{
            position: relative;
            left: 227px;
            bottom: 19px;
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
        </style>
 
</head>
<body>
<form action="Success" method="post">
    <div id="full">
   
    <img src="logo.jpg">
          <p1>회원가입</p1>   
        <hr>

      <div id="id">
        <p>아이디<input type="text" name="id" placeholder="아이디"></p>
        
          </div>
         <div id="ps">
        <p>비밀번호<input type="password" name="pw" placeholder="비밀번호"></p>
        
          </div>
        <div id="psc">
      
        <input type="password" placeholder="비밀번호 확인">
              <p2>비밀번호 확인</p2>
          </div>
        <hr>
        <div id="name">
        <p> 이름 <input type="text" name="name" placeholder="이름"></p>
     </div>
        
      <div id="phone">
        <p>휴대전화<input type="text" name="phone" placeholder="휴대전화번호"></p>
      <div id="call"><a href = ""><strong>인증</strong></a></div>

     </div>
         <div id="number">
          <input type="text" placeholder="인증번호">
     </div>
        <div id="e">
        <p>이메일<input type="text" name="email" placeholder="이메일"></p>
     </div>
        <hr>
        <div id="but">
        	<input type="submit" value="가입">
            <!-- <a href="#" type="submit" class="btn color">가입</a> -->
        </div>
        
    </div>
   </form>
</body>
</html>    
    
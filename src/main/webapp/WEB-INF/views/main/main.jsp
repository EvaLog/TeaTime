<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Main</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style type="text/css">
  	nav {
  		
  	}
  </style>
<script>
	$(document).ready(function(){
		$("li.dropdown").mouseover(function(){
			$('.dropdown-toggle').dropdown("toggle");
		});
		
		$("#img1").load("/teatime/resources/html/img1.html");
		$("#img2").load("/teatime/resources/html/img2.html");
		$("#img3").load("/teatime/resources/html/img3.html");
		$("#img4").load("/teatime/resources/html/img4.html");
		
		$(".row div").on("click", function(){
			window.open($(this).find("img").attr("src"));
		});
		
		$("form").on("submit", function(event){
			event.preventDefault();
			$.ajax(
					{
						url:"Login", 
					    data: $(this).serialize()
					}
				   ).done(function(result){
				console.log(result);
				
				$("#LoginPop").modal("hide");
				
				if(result.stat){
					alert(result.email + " 로그인 성공");
				} else {
					alert("입력한 [" + result.email + "]로 로그인 실패");
				}
			});
		});
	});
</script>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>
      <a class="navbar-brand" href="#">Spring</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Main</a></li>
         <li class="dropdown">
         	<a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1
         	<span class="caret"></span></a>
        	<ul class="dropdown-menu">
        	   <li><a href="#">Page 1-1</a></li>
        	   <li><a href="#">Page 1-2</a></li>
        	   <li><a href="#">Page 1-3</a></li>
        	</ul>
      	</li>
        <li><a href="#">Page 2</a></li> 
        <li><a href="#">Page 3</a></li> 
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li data-toggle="modal" data-target="#signin"><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li data-toggle="modal" data-target="#LoginPop"><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav> 

<div class="container">
  <div class="row">
  	<div class="col-sm-6" id="img1"></div>
  	<div class="col-sm-6" id="img2"></div>
  	<div class="col-sm-6" id="img3"></div>
  	<div class="col-sm-6" id="img4"></div>
  </div>
</div>

 <!-- Modal -->
  <div class="modal fade" id="LoginPop" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">로그인</h4>
        </div>
        <div class="modal-body">
          <form>
  			<div class="form-group">
    			<label for="email">Email address:</label>
    			<input type="email" class="form-control" id="email" name="email">
  			</div>
  			<div class="form-group">
    				<label for="pwd">Password:</label>
    				<input type="password" class="form-control" id="pwd" name="pwd">
  			</div>
  			<button type="submit" class="btn btn-default">login</button>
		</form> 
        </div>
        <!-- <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div> -->
      </div>
     </div>
    </div>
     <!-- Modal -->
  <div class="modal fade" id="signin" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">로그인</h4>
        </div>
        <div class="modal-body">
         	<p>회원가입</p>
        </div>
        <!-- <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div> -->
      </div>
     </div>
    </div>

</body>
</html> 
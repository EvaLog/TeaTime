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
</head>
<body>
<form action="PwSearch" method="post">

	<div class="col-md-12" style="text-align:center;">
	<h3>가입하셨던 계정의 아이디를 입력해주세요</h3>
	</div>
	<div class="col-md-12" style="text-align:center;">
	아이디: <input type="text" name="id">
	이메일 : <input type="text" name="email"> 
	휴대폰번호 : <input type="text" name="phone">
	</div><br>
	<br>
	<div class="col-md-12" style="padding-left:40%;margin-top:5%">
	<input type="submit" value="비밀번호 찾기">
	<a href="javascript:window.close()">
    	<input type="button" value="닫기">
    	</a>
    	</div>
</form>
</body>
</html>
<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="LoginSearch" method="post">
<div class="col-md-12" style="text-align:center;">
	<h3>가입하셨던 계정의 이메일과 휴대전화번호를 입력해주세요</h3>
	</div>
	<div class="col-md-12" style="text-align:center;">
	이메일 : <input type="text" name="email"> 
	휴대폰번호 : <input type="text" name="phone">
	</div>
	<br>
	<div class="col-md-12" style="padding-left:40%;margin-top:5%">
	<input type="submit" value="아이디 찾기">
	<a href="javascript:window.close()"><button type="button">닫기 </button></a>
	</div>
</form>
</body>
</html>
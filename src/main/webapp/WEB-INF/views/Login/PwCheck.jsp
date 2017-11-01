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
<form action="PwSearch" method="post">
	<h3>가입하셨던 계정의 아이디를 입력해주세요</h3>
	아이디: <input type="text" name="id">
	이메일 : <input type="text" name="email"> 
	휴대폰번호 : <input type="text" name="phone"><br>
	<br>
	<input type="submit" value="비밀번호 찾기">
</form>
</body>
</html>
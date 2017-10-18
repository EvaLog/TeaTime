<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DB Test</title>
</head>
<body>
<%
	HashMap<String, HashMap<String, Object>> map = (HashMap<String, HashMap<String, Object>>) request.getAttribute("data");
	if(map != null){
%>
	<p><%=map%></p>
	<p><%=map.get("test")%></p>
	<p><%=map.get("test").get("data")%></p>
<%}%>
</body>
</html>
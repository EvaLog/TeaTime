<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%HashMap <String, Object> map = (HashMap <String, Object>)request.getAttribute("Loginchk"); %>
<%HashMap <String, Object> id = (HashMap <String, Object>)map.get("Loginsearch"); %>

<script>
alert("아이디는 <%=id.get("id")%> 입니다.");
location.href="/teatime/LoginCheck"; 

</script>
<title>Insert title here</title>
</head>
<body>

</body>
</html>
<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%HashMap <String, Object> pw = (HashMap <String, Object>)request.getAttribute("pw"); %>
<script>
alert("비밀번호는 <%=pw.get("pw")%> 입니다.");
location.href="/teatime/PwCheck"; 

</script>
</head>

<body>

</body>
</html>

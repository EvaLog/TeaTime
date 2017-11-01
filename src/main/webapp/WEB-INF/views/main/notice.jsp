<%@page import="java.util.List"%>
<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>방명록 : 목록화면</title>
<script src="https://code.jquery.com/jquery-2.2.1.min.js" ></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<%HashMap <String, Object> notice = (HashMap <String, Object>)request.getAttribute("notice"); %>
<%List<HashMap<String, Object>> noticelist = (List<HashMap<String, Object>>) notice.get("notice");%>


<script>
$(document).ready(function(){
	$(".noticeh").click(function(){
		var index = $(".noticeh").index(this);
		console.log(index);
		var noticed = $(".noticed").eq(index);
		noticed.slideToggle("fast");
		
		
	});
});
</script>

<style>
	.noticeh:hover{
		cursor:pointer;
	}
	.noticed{
		display:none;
	}
</style>
</head>

<body>
<center>
<h2>공지사항</h2>

 <table cellpadding=5 cellspacing=0 border="1">
  <tr bgcolor="#99ccff">
  		 <td>번호</td>
         <td>제목</td>
         <td>작성일</td>
  </tr>
  <tbody>
         <%
           for(int i=0; i<noticelist.size(); i++){
         %>
       <tr>
       	<td><%=noticelist.get(i).get("id")%></td>
       	<td class="noticeh")><%=noticelist.get(i).get("noticename")%></td>
       	<td><%=noticelist.get(i).get("noticedate")%></td>
       </tr>
       <tr class="noticed">
       		<td colspan="3"><%=noticelist.get(i).get("noticeshow")%></td>
       </tr>
       <%
           }
       %>
</tbody>
 </table>


		

  		
</center>
</body>
</html>
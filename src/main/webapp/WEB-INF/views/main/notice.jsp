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
		var noticed = $(".noticed").eq(index);
		noticed.slideToggle("fast");
		
		
	});
});
</script>

<style>
@media (max-width: 999px) {
	
	#main{
	display:none;
	}


}
@media (min-width: 1000px) {
	.noticeh:hover{
		cursor:pointer;
	}
	.noticed{
		display:none;
	}
    .col-md-12{
              padding: 0px;
          }
          .col-md-10{
              padding-left: 10px;
          }
          .container-fluid{
              padding: 0px;
          }
    body {
          display: inline-block;
             padding: 0px;
            margin: 0px;
            width: 100%;
            height: 100%;
        }
      #main {
            position: fixed;
            width: 16.66666%;
            height: 100vh;
            background-color: darkgray;
            text-align: center;
            }
        
        .logo {
            margin: 25%
        }
        .menu {
            margin: 10%;
            font-size: 200%;
        }
         #mainlogo {
            margin: 80px;
            margin-bottom: 120px;
          }
        #title {
              background-color: firebrick;
              height: 250px;
              color: white;
          }
            #fiximg{
              position: fixed;
              width: 100%;
              height: 100%;
              background-image: url('resources/image/KakaoTalk_20171026_184143680.jpg');
              z-index: -1;
          }
    #spring {
            opacity: 0.4;
            filter: alpha(opacity=40);
            margin-top: -100px;
            margin-left: 1000px;
            position: fixed;
            width: 300px;
            text-align: center;
            z-index: -1;
        
        
          }
    table {
    border-collapse: collapse;
    width: 80%;
}

th, td {
    text-align: left;
    padding: 8px;
}

tr:nth-child(even){background-color: #f2f2f2}

th {
    background-color: firebrick;
    color: white;
}
	.col-md-10,.col-md-2{
	
	padding:0px;}
	}
</style>
</head>
<%
        	String id = (String)session.getAttribute("id"); 
        %>
<body>

<div class="container-fluid">
        <div class="row">
        <div class="col-md-12">
        <div class="col-md-2">
        <div id="main">
         <a href="./"> <img id="mainlogo"src="http://gong-cha.co.kr/view/gongcha/images/common/logo.png"></a>
        
        <%
        	if (id != null){
        		%>
				<div class="menu"> <%=id%> </div>
        		<div class="menu"><a href="/teatime/resources/jsp/logout.jsp"> 로그아웃 </a></div>
        		<%
        	} else {
        		%><div class="menu"><a href="/teatime/Login" onclick="window.open(this.href,'','width=1000, height=710, scrollbars=yes'); return false;"> 로그인 </a></div>
        		<div class="menu"><a href="/teatime/Signin" onclick="window.open(this.href,'','width=1000, height=710, scrollbars=yes'); return false;">회원가입</a></div><%
        	}
        %>
        
        <div class="menu"><a href="brand">Brand</a></div>
        <div class="menu"><a href="menu">Menu</a></div>
        <div class="menu"><a href="Order">주문하기</a></div>
        <div class="menu"><a href="notice">공지사항</a></div>
        <%
        	if (id != null){
        		%>
				<div class="menu"><a href="/teatime/board">인기공차</a></div>
        		<%
        	} 
        %>
            </div>
            </div>
    <div class="col-md-10">
        
    <div id="title" class="col-md-12">
        <div class="col-md-3">
        <h1>NEWS</h1>
        <h3>공차의 다양한 소식을 확인해 보세요.</h3>
            </div>
        <div id="fiximg"></div>
        </div>
    
<center>
<h1>공지사항</h1>
 <table cellpadding=5 cellspacing=0 border="1">
 

<tr>
  		 <th>번호</th>
         <th>제목</th>
         <th>작성일</th>
  </tr>
  <tbody>
         <%
           for(int i=0; i<noticelist.size(); i++){
         %>
       <tr>
       	<td><%=noticelist.get(i).get("id")%></td>
       	<td class="noticeh"><%=noticelist.get(i).get("noticename")%></td>
       	<td><%=noticelist.get(i).get("noticedate")%></td>
       </tr>
       <tr class="noticed">       		
       		<td colspan="3">
       		<img src="<%=noticelist.get(i).get("noticeImage")%>" style="wdith:50%; height:50%; margin-left:10%;">
       		<p><%=noticelist.get(i).get("noticeshow")%></p></td>
       </tr>
       <%
           }
       %>
</tbody>
 </table>


		

  		
</center>
</div>
</div>
</div>
</div>
</body>
</html>
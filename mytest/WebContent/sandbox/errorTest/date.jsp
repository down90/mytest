<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page errorPage="error.jsp" %><!-- 보통 에러지원 page 지시자 이용하는법 그러나 톰캣은 지원 안함 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>date.jsp</title>
</head>
<body>
	<%
		Date d=new Date();
		String str=d.toLocaleString();
	%>
	<h1>error처리 연습</h1>
	<p>현재 일자 : <%=st %></p>
</body>
</html>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>date2.jsp</title>
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
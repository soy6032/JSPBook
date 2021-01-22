<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.lang.Math" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<%
		out.println("현재 날짜 : " + new Date());
		%>
		<br>
		<%
		double target = Math.pow(5, 2);
		out.println("5의 제곱 : " + target);
		%>
	</body>
</html>
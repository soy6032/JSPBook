<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Calendar" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		
		<%@ include file="header.jsp" %>
		<%
		Calendar calendar = Calendar.getInstance();
		out.println("현재 날짜 : " + calendar.getTime());
		%>
	</body>
</html>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>IM</title>
</head>
<body>
	<%@include file ="includes/header.jsp"%>
	<%
		Date date = new Date();
		out.println("Today: " +date);
	%>
</body>
</html>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP</title>
</head>
<body>
	<%@include file ="includes/header.jsp"%>
	<%!
		Date startTime;
		public void jspInit(){
			startTime = new Date();
			System.out.println("Init V2......");
		}
		
		public void jspDestroy(){
			startTime = null;
			System.out.println("Destroy V2......");
		}
	%>
	
	<%
		System.out.println("Service V2......");
		out.println("Server start Time: "+startTime);
	%>
</body>
</html>
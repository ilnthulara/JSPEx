<%@page import="java.io.File"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page session="true"%>
<%@page isThreadSafe="true"%>
<%@page info="This is a Directive Elements Example"%>
<%@page errorPage="WEB-INF/error.jsp"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Directive Elements</title>
</head>
<body>
	<%@include file ="includes/header.jsp"%>
	<%
		Date date = new Date();
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
		File file = new File("test.txt");
		
		out.println("Today is "+sdf.format(date));
		
		String sid = session.getId(); 
		long lat = session.getLastAccessedTime();
		out.println("Your session ID = "+sid);
		out.println("Your session Last Accessed Time = "+lat);
		
		int x = 0;
		int total = x/0;
	%>
</body>
</html>
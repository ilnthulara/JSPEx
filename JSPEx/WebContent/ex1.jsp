<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Scripting Elements</title>
</head>
<body>
	<%@include file ="includes/header.jsp"%>
	
	<%!int age = 21; %> <!-- Declaration Tag  -->
	My Age is <%=age %> <!-- Expression Tag  -->
	<%
		for (int i=1; i<age; i++){
			out.println("Year "+i+ "<br/>");
		}
	%><!-- Scriplets  -->
	
</body>
</html>
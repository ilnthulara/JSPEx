<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ERROR</title>
</head>
<body>
	<h1>OOPS We got some serious error</h1>
	<p>We are Working on it, Please try again later</p>
	<p>More Info: <%=exception.getMessage()%></p>
	<hr>
	<img src="images/error.gif">
</body>
</html>
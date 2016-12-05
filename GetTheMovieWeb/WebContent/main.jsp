<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Get The Movie - Main</title>
</head>
<body>
	<h1>Welcome to Get The Movie Rental Portal</h1>
 	<div style="color:red">${error}</div>
 	<p><a href="${pageContext.request.contextPath}/customer.jsp">Add a customer</a></p>
 	<p><a href="${pageContext.request.contextPath}/movie.jsp">Add a movie</a></p>
 	<p><a href="${pageContext.request.contextPath}/rent.jsp">New rental</a></p>
</body>
</html>
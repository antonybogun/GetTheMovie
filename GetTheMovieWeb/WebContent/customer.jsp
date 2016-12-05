<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Get The Movie - Customer</title>
</head>
<body>
<h1>Please fill out the following form to add a new customer</h1>
<p><a href="${pageContext.request.contextPath}/main.jsp">Main page</a></p>
	<form action="${pageContext.request.contextPath}/addCustomer"
		method="post">
		<table>
			<tr>
				<td>Customer</td>
				<td><input type="text" name="firstName"></td>
			</tr>
			<tr>
				<td>Last name</td>
				<td><input type="text" name="lastName"></td>
			</tr>
			<tr>
				<td>Home Address</td>
				<td><input type="text" name="homeAddress"></td>
			</tr>
			<tr>
				<td>Phone Number</td>
				<td><input type="text" name="phoneNumber"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" name="register" value="Add customer"></td>
			</tr>
		</table>
		<div style="color: red">${error}</div>
	</form>
</body>
</html>
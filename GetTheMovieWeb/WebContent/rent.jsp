<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Get The Movie - Rental</title>
</head>
<body>
<h1>Please choose a customer and a movie to rent</h1>
<p><a href="${pageContext.request.contextPath}/main.jsp">Main page</a></p>
	<form action="${pageContext.request.contextPath}/rental"
		method="post">
		<table>
			<tr>
				<td>Customer</td>
				<td>
					<select name ="${item.itemNo}">
						<option value="0">Customer 1</option>
						<option value="1">Customer 2</option>
						<option value="2">Customer 3</option>
				</select>
				</td>
			</tr>
			<tr>
				<td>Movie</td>
				<td>
					<select name ="${item.itemNo}">
						<option value="0">Movie 1</option>
						<option value="1">Movie 2</option>
						<option value="2">Movie 3</option>
				</select>
				</td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" name="register" value="Rent"></td>
			</tr>
		</table>
		<div style="color: red">${error}</div>
	</form>
</body>
</html>
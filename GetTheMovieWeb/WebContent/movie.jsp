<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Get The Movie - Movie</title>
</head>
<body>
<h1>Please fill out the following form to add a new movie</h1>
<p><a href="${pageContext.request.contextPath}/main.jsp">Main page</a></p>
	<form action="${pageContext.request.contextPath}/addMovie"
		method="post">
		<table>
			<tr>
				<td>Name</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>Year</td>
				<td><input type="text" name="year"></td>
			</tr>
			<tr>
				<td>Genre</td>
				<td><input type="text" name="genre"></td>
			</tr>
			<tr>
				<td>IMDB Rate</td>
				<td><input type="text" name="imdbRate"></td>
			</tr>
			<tr>
				<td>Duration</td>
				<td><input type="text" name="duration"></td>
			</tr>
			<tr>
				<td>Description</td>
				<td><input type="text" name="description"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" name="register" value="Add movie"></td>
			</tr>
		</table>
		<div style="color: red">${error}</div>
	</form>
</body>
</html>
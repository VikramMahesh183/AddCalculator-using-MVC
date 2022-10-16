<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Addition</title>
</head>
<body>
	<form action="AddController" method="post">
		<h2>Addition Calculator</h2>
		<table>
			<tr>
				<td>Number 1:</td>
				<td><input type="number" name="num1" /></td>
			</tr>
			<tr>
				<td>Number 2:</td>
				<td><input type="number" name="num2" /></td>
			</tr>
			<tr>
				<td><input type="submit" value="Add" /></td>
			</tr>
		</table>
	</form>
	<%
	if (request.getAttribute("res")!= null) {
		out.println("The result is: " + request.getAttribute("res"));
	}
	%>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<title>Welcome to @@@@</title>
<body>
<form action="Xmlannotation" method="post">
	<table>
	<tr>
		<td>FirstName</td>
		<td><input type="text" name="firstName" value=""/></td>
	</tr>
	<tr>
		<td>LastName</td>
		<td><input type="text" name="lastName" value=""/></td>
	</tr>
	<tr>
		<td>email</td>
		<td><input type="text" name="email" value=""/></td>
	</tr>
	<tr>
		<td>phoneNomber</td>
		<td><input type="number" name="phoneNumber" value=""/></td>
	</tr>
	<tr>
		<td>password</td>
		<td><input type="password" name="password" value=""/></td>
	</tr>
		<tr>
		<td><input type="submit" name="Register" value="Register" /></td>
		<td><input type="reset" name="Cancel" value="Cancel" /></td>
	</tr>
	</table>
</form>
</body>
</html>
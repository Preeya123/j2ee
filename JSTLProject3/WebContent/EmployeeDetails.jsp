<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form>
<table>
<tr>
<td>Id</td>
<td><input type="text" name="txtname" value="${employee.id}"/></td>
</tr>
<tr>
<td>Name</td>
<td><input type="text" name="txtname" value="${employee.name}"/></td>
</tr>
<tr>
<td>Gender</td>
<td><input type="radio" name="rd1" value="${employee.gender}"checked/>Male
<input type="radio" name="rd1" value="female" />Female</td>
</tr>
<tr>
<td>DateOfBirth</td>
<td><input type="text" id='<fmt:formatDate value="${date}"/>'value="${employee.date}"/></td>
</tr>
</table>
</form>
</body>
</html>
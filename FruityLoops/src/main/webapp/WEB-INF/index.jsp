<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Main</title>
</head>
<body>
	<h1>Fruits</h1>
	<table>
		<tr>
			<th>Name</th>
			<th>Price</th>
		</tr>
		<c:forEach var="fruit" items="${fruits}">
			<tr>
				<td><c:out value="${fruit.getName()}"></c:out></td>
				<td><c:out value="${fruit.getPrice()}"></c:out></td>
			</tr>
		</c:forEach>
	</table>

</body>
</html>
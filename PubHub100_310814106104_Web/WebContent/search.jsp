<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Available Books</title>
</head>
<body>
<h3>Search Books By Name</h3>
<table border =1 frame=void rules=rows,columns>

		<thead>
			<tr>
				<th>Book Id</th>
				<th>Book Name</th>
				<th>Author</th>
				<th>Price</th>
			</tr>
		</thead>

		<tbody>
			<c:forEach var="book" items="${books}">
				<tr>
					<td>${book.id}</td>
					<td>${book.bookName}</td>
					<td>${book.author}</td>
					<td>${book.price}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table><br><br>

</body>
<a href="home.jsp">Go To Home</a>
</html>
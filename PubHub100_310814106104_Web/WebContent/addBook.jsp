<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>add new book</title>
</head>
<body>
<h3>Add New Book</h3>
<form action="AddServlet" method="post"> 
Book Name : <input type="text" name="name"><br><br>
Author : <input type="text" name="author"><br><br>
Price : <input type="number" name="price"><br><br>
<button type="submit">Add</button> <br><br>
<a href=home.jsp>Go To Home </a>
</form>
</body>
</html>
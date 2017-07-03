<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Remove</title>
</head>
<body>
<h3>Remove Book</h3>
<form action="RemoveServlet" method="post"> 
Book Name : <input type="text" name="name"><br><br>
Book ID : <input type="text" name="id"><br><br>
<button type="submit">Confirm</button> <br><br>
<a href=home.jsp>Go To Home </a>
</form>
</body>
</html>
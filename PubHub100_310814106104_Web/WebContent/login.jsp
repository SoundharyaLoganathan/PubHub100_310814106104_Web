<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
<h3>Let's Login</h3>
<form action="LoginServlet" method="post"> 
Email : <input type="email" name="email"><br><br>
Password : <input type="password" name="password"><br><br>
<button type="submit">Login</button> <br><br>
<a href=home.jsp>Go To Home </a>
</form>
</body>
</html>
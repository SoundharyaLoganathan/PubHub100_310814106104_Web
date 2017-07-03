<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
</head>
<body>
<h3>New Registration</h3>
<form action="RegistrationServlet" method="post"> 
Name : <input type="text" name="name"><br><br>
Email Id : <input type="email" name="email"><br><br>
Password : <input type="password" name="password"><br><br>
<button type="submit">Register</button> <br><br>
<a href=home.jsp>Go To Home </a>
</form>
</body>
</html>
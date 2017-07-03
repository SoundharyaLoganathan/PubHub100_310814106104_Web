<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Edit price</title>
</head>
<body>
<h3>Let's Update</h3>
<form action="UpdateServlet" method="post"> 
Enter the Id : <input type="number" name="id"><br><br>
Enter the New price : <input type="number" name="price"><br><br>
<button type="submit">Confirm Change</button> <br><br>
<a href=home.jsp>Go To Home </a>
</form>
</body>
</html>
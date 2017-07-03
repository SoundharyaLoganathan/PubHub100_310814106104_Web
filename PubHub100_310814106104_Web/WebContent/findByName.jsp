<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Find By Name</title>
</head>
<body>
<h3>Search By Book Name</h3>
	<form action="FindServlet">
		Book Name : <input type="text" name="name"><br><br>
		<button type="submit">Search</button><br><br>
		<a href="home.jsp">Go To Home</a>
	</form>
</body>
</html>
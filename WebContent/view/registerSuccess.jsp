<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Register Success</title>
</head>
<body>
	<h1>You registered successfully</h1>
	<ul>
	
	<li>Id: ${customer.id}</li>
	<li>password: ${customer.password}</li>
	<li>gender: ${customer.gender}</li>
	<li>Name: ${customer.name}</li>
	<li>Email: ${customer.email}</li>
	
	
	</ul>
	<p>
		<a href="/helloMVC/index.jsp"> go to home page </a>
	</p>
</body>
</html>
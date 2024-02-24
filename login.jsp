<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" type="text/css" href="login.css">
</head>
<body>
<div class="container">
<h1>Login</h1>
<form action="loginform" method="post">
<label for="username">Email:</label>
<input type="text" id ="username" name="email1" placeholder="Enter email"required><br><br>
<label for ="password">Password</label>
<input type="password" name="pass1"  placeholder="Enter password"required><br><br>
<button type="submit"> Login</button>
</form>
<p><a href="index.html">Back to Home</a></p>
</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>register</title>
<link rel="stylesheet" type="text/css" href="register.css">

</head>
<body>
<div class="container">
<h1>Register</h1>
<form action="regform" method="post">
<label for="username">Username:</label>
<input type="text" name="name1" placeholder="Enter name" required><br>
<label for="email">Email:</label>
<input type="text" name="email1" placeholder="Enter email"required><br>
<label for="Password">Password:</label>
<input type="password" name="pass1" placeholder="Enter password"required><br>
<label for="gender">Gender:</label><span>
<input type="radio" name="gender1" class="gender-input"> 
Male<input type="radio" name="gender1" class="gender-input">Female </span><br>
<label for="city">City:</label>
<select name="city1">
      <option> Select City </option>
       <option> Delhi  </option>
       <option> Mumbai </option>
       <option>Pune  </option>
       <option>Banglore  </option>
     </select><br><br>
<button type="submit"> Register</button>

</form>
<p><a href="index.html">Back to Home</a></p>
</div>


</body>
</html>
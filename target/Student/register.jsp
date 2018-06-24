<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>
<style>
form {
    border: none;
}

input[type=text], input[type=password] {
    width: 50%;
    padding: 10px 20px;
    margin: 6px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

button {
    background-color: green;
    color: white;
    padding: 10px 20px;
    margin: 6px 0;
    border: none;
    cursor: pointer;
    width: 50%;
}

button:hover {
    opacity: 0.8;
}

.container {
    padding: 10px;
}

span.psw {
    float: right;
    padding-top: 10px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 50px) {
    span.psw {
       display: block;
       float: none;
    }
}
</style>
</head>
<body>
	<h1 style="font-size:22px;">Student Registration Form</h1>
	<form action="Register" method="post">
	  <div class="container">
	    <h1 style="font-size:15px;"><i>First Name</i></h1>
	    <input type="text" placeholder="Enter First Name" name="firstname" required>
	    <h1 style="font-size:15px;"><i>Last Name</i></h1>
	    <input type="text" placeholder="Enter Lastt Name" name="lastname" required>
	    <h1 style="font-size:15px;"><i>Password</i></h1>
	    <input type="password" placeholder="Enter Password" name="pass" required>
	    <h1 style="font-size:15px;"><i>Confirm Password</i></h1>
	    <input type="password" placeholder="Enter ConfirmPassword" name="confirmpass" required>
	    <h1 style="font-size:15px;"><i>Email</i></h1>
	    <input type="text" placeholder="Enter Email" name="email" required>        
	    <button type="submit">Register</button>
	  </div>
</form>
</body>
</html>

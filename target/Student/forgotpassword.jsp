<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ForgotPassword</title>
<style>
form {
    border: 1px solid #f1f1f1;
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
    padding: 12px;
}

span.psw {
    float: right;
    padding-top: 12px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 30px) {
    span.psw {
       display: block;
       float: none;
    }
}
</style>
</head>
<body>
	<h1 style="font-size:22px;"><b>Forgot Password</b></h1>	
	<form action="GetPassword" method="post">
	  <div class="container">
	    <h1 style="font-size:15px;"><b>Email</b></h1>
	    <input type="text" placeholder="Enter Email" name="email" required>
	
	    <h1 style="font-size:15px;"><b>New Password</b></h1>
	    <input type="password" placeholder="Enter Password" name="newpassword" required>
	    
	    <h1 style="font-size:15px;"><b>Confirm Password</b></h1>
	    <input type="password" placeholder="Enter ConfirmPassword" name="confirmpassword" required>
	    
	        
	    <button type="submit">Submit</button>
	  </div>
</form>
</body>
</html>

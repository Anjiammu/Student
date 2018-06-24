<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
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
    background-color:green ;
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
	<h1 style="font-size:22px;"><b>Student Login</b></h1>
	<form action="Login" method="post">
	  <div class="container" >
	    <h1 style="font-size:15px;"><b>Email</b></h1>
	    <input type="text" placeholder="Enter Email" name="email" required>
	
	    <h1 style="font-size:15px;"><b>Password</b></h1>
	    <input type="password" placeholder="Enter Password" name="password" required>
	        
	    <button type="submit">Login</button>
	  </div>
	
	  <p><a href="forgotpassword.jsp"><i>Forgot password?</i></a>&nbsp &nbsp <a href="register.jsp" id="register"><i>New Student?</i></a></p>
</form>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration page</title>
</head>
<body>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Register Account</title>
<link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei"
	rel="stylesheet">
<link href="css/style.css" rel="stylesheet" type="text/css" />
<style>
body {font-family: Arial, Helvetica, sans-serif;}


.navbar {
  width: 100%;
  background-color: #555;
  overflow: auto;
 
}

.navbar a {
 float:left;
 display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
  border-bottom: 3px solid transparent;
}

.navbar a:hover {
  background-color: #000;
   border-bottom: 3px solid #00e6e6 ;
}

.active {
  background-color: #2f3542;
  color: black;
}
</style>
</head>
<body>
 <div class="navbar">
  <a class="active" href="index.html"><i class="fa fa-fw fa-home"></i> Home</a> 
  <a href="Aboutus.jsp"><i class="fa fa-fw fa-info"></i> About us</a> 
  <a href="contact.jsp"><i class="fa fa-fw fa-envelope"></i> Contact</a> 
  <a class="cor"><i class="fa fa-fw fa-user"></i> Login</a>
</div>
	<div class="container">
		<div class="regbox box">
				<h1>Register Account</h1>
			<form action="<%= request.getContextPath() %>/Register" method="post">
				<p>Username</p>
				<input type="text" placeholder="Username" name="name" required>
				<p>Useremail</p>
				<input type="text" placeholder="Useremail" name="email" required>
				<p>Password</p>
				<input type="password" placeholder="Password" name="password"required> 
				
				<input type="submit" value="Register"> 
				<a href="index.jsp">Already have Account?</a>
			</form>
		</div>
	</div>
</body>

</html>
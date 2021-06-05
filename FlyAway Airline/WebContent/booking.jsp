<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
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
		<a class="active" href="index.html"><i class="fa fa-fw fa-home"></i>Home</a> 
		<a href="Aboutus.jsp"><i class="fa fa-fw fa-info"> </i>Aboutus</a> 
		<a href="contact.jsp"><i class="fa fa-fw fa-envelope"></i> Contact</a>
		<a href="Flights.jsp"><i class="fa fa-fw fa-plane"></i> Flights</a>
	</div><br><br>
<div align="center">
<h1>you are successfully registered!!!!!!!</h1>

<a href="Flights.jsp">click here to book Flight!!!</a>
</div>
</body>
</html>
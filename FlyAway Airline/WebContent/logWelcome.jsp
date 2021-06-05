<%@page import="pojopages.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% User user = (User) session.getAttribute("logUser");
    if(user==null){
        response.sendRedirect("index.jsp");
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style type="text/css">
        body {
	font-family: Arial, Helvetica, sans-serif;
	margin: 0;
	padding: 0;
}

.navbar {
	width: 100%;
	background-color: #555;
	overflow: auto;
}

.navbar a {
	float: left;
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
	border-bottom: 3px solid #00e6e6;
}

.active {
	background-color: #00e6e6;
	color: black;
}
.button {

  background-color: none;
  border: thick;
  color:#00e6e6;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  cursor: pointer;
}
div.back{
 background-color:#66ccff;

}
        
        </style>
    </head>
    <body>
    <div class="navbar">
		<a class="active" href="index.html"><i class="fa fa-fw fa-home"></i>Home</a> 
		<a href="Aboutus.jsp"><i class="fa fa-fw fa-info"> </i>Aboutus</a> 
		<a href="contact.jsp"><i class="fa fa-fw fa-envelope"></i> Contact</a>
		<a href="Flights.jsp"><i class="fa fa-fw fa-plane"></i> Flights</a>
	</div>
    <br>
<div  align="center">
        <div class="back"><h1 >
 Welcome - <%= user.getName() %></h1>
</div>
<h3>
Your Email: <%= user.getEmail() %> </h3>

<a href="Flights.jsp">click here to book Flight!!!</a>
<br><br>
<div class="button">
<button onclick="document.location='index.html'">Log Out</button>

</div>
</div>
    </body>
</html>

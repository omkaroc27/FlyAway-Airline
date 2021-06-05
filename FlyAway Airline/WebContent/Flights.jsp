<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fly Away flights</title>
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
  background-color: #6cccc;
  color: black;
}
div.container {
  width: 100%;
  border: 10px solid white;
}

div.box {
  box-sizing: content-box;
  width: 50%;
 
  float: left;
}

button {
	background-color:windowframe;
}
</style>
</head>
<body>
 <div class="navbar">
  <a class="active" href="index.html"><i class="fa fa-fw fa-home"></i> Home</a> 
  <a href="Aboutus.jsp"><i class="fa fa-fw fa-info"></i> About us</a> 
  <a href="contact.jsp"><i class="fa fa-fw fa-envelope"></i> Contact</a> 
  <a href="Flights.jsp"><i class="fa fa-fw fa-plane"></i> Flights</a>
</div>
<br>
<br>
<br>
<div class="container" align="center">
  <div class="box">Pune to Kolhapur</div>
  <div class="box">
   <button onclick="document.location='book.jsp'"> A-Class $299 <br>Book</button>
   <button  onclick="document.location='book.jsp'">C-Class $189 <br>Book</button>
   <button onclick="document.location='book.jsp'">S-Class $120 <br>Book</button>
  </div>
  <div style="clear:both;"></div>
</div><br>
<div class="container" align="center">
  <div class="box">Bangalore to Delhi </div>
  <div class="box">
   <button onclick="document.location='book.jsp'"> A-Class $250 <br>Book</button>
   <button  onclick="document.location='book.jsp'">C-Class $100 <br>Book</button>
   <button onclick="document.location='book.jsp'">S-Class $180 <br>Book</button>
  </div>
  <div style="clear:both;"></div>
</div><br>
<div class="container" align="center">
  <div class="box">Mumbai to Lucknow </div>
  <div class="box">
   <button onclick="document.location='book.jsp'"> A-Class $350 <br>Book</button>
   <button  onclick="document.location='book.jsp'">C-Class $200 <br>Book</button>
   <button onclick="document.location='book.jsp'">S-Class $120 <br>Book</button>
  </div>
  <div style="clear:both;"></div>
</div><br>
<div class="container" align="center">
  <div class="box">Bangalore to Pune </div>
  <div class="box">
   <button onclick="document.location='book.jsp'"> A-Class $450 <br>Book</button>
   <button  onclick="document.location='book.jsp'">C-Class $320 <br>Book</button>
   <button onclick="document.location='book.jsp'">S-Class $170 <br>Book</button>
  </div>
  <div style="clear:both;"></div>
</div><br>
<div class="container" align="center">
  <div class="box">Kolkata to Hyderabad </div>
  <div class="box">
  <button onclick="document.location='book.jsp'"> A-Class $450 <br>Book</button>
   <button  onclick="document.location='book.jsp'">C-Class $300 <br>Book</button>
   <button onclick="document.location='book.jsp'">S-Class $250 <br>Book</button>
  </div>
  <div style="clear:both;"></div>
</div><br>
<div class="container" align="center">
  <div class="box">Bangalore to Lucknow  </div>
  <div class="box">
 <button onclick="document.location='book.jsp'"> A-Class $550 <br>Book</button>
   <button  onclick="document.location='book.jsp'">C-Class $400 <br>Book</button>
   <button onclick="document.location='book.jsp'">S-Class $280 <br>Book</button>
  </div>
  <div style="clear:both;"></div>
</div><br>
<div class="container" align="center">
  <div class="box">Chennai to Delhi  </div>
  <div class="box">
   <button onclick="document.location='book.jsp'"> A-Class $650 <br>Book</button>
   <button  onclick="document.location='book.jsp'">C-Class $390 <br>Book</button>
   <button onclick="document.location='book.jsp'">S-Class $220 <br>Book</button>
  </div>
  <div style="clear:both;"></div>
</div><br>
<div class="container" align="center">
  <div class="box">Chandigarh to Mumbai  </div>
  <div class="box">
   <button onclick="document.location='book.jsp'"> A-Class $350 <br>Book</button>
   <button  onclick="document.location='book.jsp'">C-Class $200 <br>Book</button>
   <button onclick="document.location='book.jsp'">S-Class $130 <br>Book</button>
  </div>
  <div style="clear:both;"></div>
</div><br>
</body>
</html>
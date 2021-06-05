<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
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

.box {
	position: absolute;;
	transfer: translate(-50%, -50%);
	padding: 12px;
	box-sizing: border-box;
	background: #fff;
	border-radius: 4px;
	box-shadow: 0 5px 15px rgba(0, 0, 0, .5);
	display: flex;
}

.box.content {
	padding-left: 20px;
}

.box.imgbx img {
	height: 8px;
	width: 10px;
}

.footer {
	position: fixed;
	left: 0;
	bottom: 0;
	width: 100%;
	height: 40px;
	background-color: #66b3ff;
	color: white;
	text-align: center;
}

@media screen and (max-width: 500px) {
	.navbar a {
		float: none;
		display: block;
	}
}
</style>
<body>

	<div class="navbar">
		<a class="active" href="index.html"><i class="fa fa-fw fa-home"></i>Home</a> 
		<a href="Aboutus.jsp"><i class="fa fa-fw fa-info"> </i>Aboutus</a> 
		<a href="contact.jsp"><i class="fa fa-fw fa-envelope"></i> Contact</a>
		<a href="Flights.jsp"><i class="fa fa-fw fa-plane"></i> Flights</a>
	</div>

	<div class="box">
		<div class="imgbx">
			<img src="image/02.jpg" width="500px" height="420px">
		</div>
		<div class="content">
			<h1>Fly Away Airlines</h1>
			<p>
			<h3>FlayAway</h3>

			Headquarters & CEO : FlayAway is headquartered in Gurugram,
			Haryana,India.<br> Omkar charate is currently the CEO of
			InterGlobe Aviation. <br> EmailId:-Flyawayair7@gmail.com<br>
			phone no:- 9119422727.


			</p>
		</div>
	</div>
	<div class="footer">
		<p>Developed by Omkar charate</p>
	</div>

</body>
</html>

</html>
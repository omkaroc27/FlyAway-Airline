<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">

body {
    background-image:01.jpg;
    background-size: cover;
    background-repeat: no-repeat;
    font-family: 'Arimo', sans-serif;
    margin: 0;
    padding: 0;
    height: 100%;
    box-sizing: border-box;
}

.container {
    width: 80%;
    height: 100%;
    margin: 0 auto;
}

.box,
.regbox{
    width: 420px;
    height: 420px;
    background: #2f3542;
    margin: 0;
    padding: 30px;
    top: 55%;
    left: 50%;
    color: #fff;
    border-radius: 15px;
    position: absolute;
    transform: translate(-50%, -50%);
    box-sizing: border-box;
}

</style>
</head>
<body >
<br>
  <h1 align="center"> Flight Booking Form</h1>
    <div class="box">
  <form action="<%= request.getContextPath() %>/BookingServlet" method="post">
   <table >
    <tr>
     <td>First Name</td>
     <td><input type="text" name="firstName"  required="required"/></td>
    </tr>
    <tr>
     <td>Last Name</td>
     <td><input type="text" name="lastName" required="required"/></td>
    </tr>
    <tr>
     <td>Email</td>
     <td><input type="email" name="email1"  /></td>
    </tr>
   
    <tr>
     <td>Address</td>
     <td><input type="text" name="Address" /></td>
    </tr>
    <tr>
     <td>Contact No</td>
     <td><input type="number" name="Contact_No" /></td>
    </tr>
     <tr>
     <td>age</td>
     <td><input type="date" name="age"  />
     </td>
    </tr>
    <tr>
     <td>Aadhaar_No</td>
     <td><input type="number" name="Aadhaar_No"  />
     </td>
    </tr>
     <tr>
     <td>date of travel</td>
     <td><input type="date" name="date_of_travel"  />
     </td>
    </tr>
     <tr>
     <td>travel time</td>
     <td><input type="time" name="Flighttime"  />
     </td>
    </tr>
     <tr>
     <td>Number of Person</td>
     <td><input type="number" name="No_of_person"  />
     </td>
    </tr>
    <tr>
     <td>destination</td>
     <td><input type="text" name="destination"  />
     </td>
    </tr>
				
   </table>
   <br><br>
   <div align="center">
   <input type="submit" value="Submit" />
   </div>
   </form>
   </div>
</body>
</html>
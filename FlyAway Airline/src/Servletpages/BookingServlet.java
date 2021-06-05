package Servletpages;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dbconnection.BookingDatabase;
import dbconnection.ConnectionPro;

import pojopages.travel;

/**
 * Servlet implementation class BookingServlet
 */
public class BookingServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public BookingServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		String firstName = request.getParameter("firstName");
		String lastName = request.getParameter("lastName");
		String email1 = request.getParameter("email1");
		String Address = request.getParameter("Address");
		String Contact_No = request.getParameter("Contact_No");
		String age = request.getParameter("age");
		String Aadhaar_No = request.getParameter(" Aadhaar_No");
		String date_of_travel = request.getParameter("date_of_travel");
		String Flighttime = request.getParameter("Flighttime");
		String No_of_person = request.getParameter("No_of_person");
		String destination = request.getParameter(" destination ");
		// make user object
		travel trvs = new travel();
		// create a database model
		trvs.setFirstName(firstName);
		trvs.setLastName(lastName);
		trvs.setEmail1(email1);
		trvs.setAddress(Address);
		trvs.setContact_No(Contact_No);
		trvs.setAge(age);
		trvs.setAadhaar_No(Aadhaar_No);
		trvs.setDate_of_travel(date_of_travel);
		trvs.setDate_of_travel(date_of_travel);
		trvs.setFlighttime(Flighttime);
		trvs.setNo_of_person(No_of_person);
		trvs.setDestination(destination);

		BookingDatabase bd=new BookingDatabase(ConnectionPro.getConnection());
		if (bd.SaveTraval(trvs)) {
			   response.sendRedirect("BookingSuccessful.jsp");
			} else {
			    String errorMessage = "User Not  Available";
			    HttpSession regSession = request.getSession();
			    regSession.setAttribute("RegError", errorMessage);
			    } 
		
	}
}

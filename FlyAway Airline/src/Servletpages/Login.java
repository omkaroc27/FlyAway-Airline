package Servletpages;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dbconnection.ConnectionPro;
import dbconnection.UserDatabase;
import pojopages.User;

/**
 * Servlet implementation class Login
 */
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		
		  String logemail = request.getParameter("email");
        String logpass = request.getParameter("password");
        
        UserDatabase db =  new UserDatabase(ConnectionPro.getConnection());
        User user = db.login(logemail, logpass);
        
        if(user!=null){
            HttpSession session = request.getSession();
            session.setAttribute("logUser", user);
            response.sendRedirect("logWelcome.jsp");
        }else{
        
        	   response.sendRedirect("notfound.jsp");

	}

}}

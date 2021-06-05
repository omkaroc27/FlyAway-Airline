package dbconnection;

import java.sql.*;

import pojopages.travel;

public class BookingDatabase {
		
		Connection con;

		public BookingDatabase(Connection con) {
			this.con = con;
		}

	public boolean SaveTraval(travel t) {

		boolean result = false;

		try {

			String query = "INSERT INTO travel  (firstName, lastName, email1, Address, Contact_No, age, Aadhaar_No, date_of_travel, Flighttime, No_of_person, destination) values (?,?,?,?,?,?,?,?,?,?,?)";

			PreparedStatement pts =this.con.prepareStatement(query);
			pts.setString(1, t.getFirstName());
			pts.setString(2, t.getLastName());
			pts.setString(3, t.getEmail1());
			pts.setString(4, t.getAddress());
			pts.setString(5, t.getContact_No());
			pts.setString(6, t.getAge());
			pts.setString(7, t.getAadhaar_No());
			pts.setString(8, t.getDate_of_travel());
			pts.setString(9, t.getFlighttime());
			pts.setString(10, t.getNo_of_person());
			pts.setString(11, t.getDestination());

			pts.executeUpdate();
			result = true;
			con.commit();
			con.close();


		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}
}

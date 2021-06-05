package pojopages;

public class travel {
	 String firstName;
	 String lastName;
	 String email1;
	 String Address;
	 String Contact_No;
	 String age;
	 String Aadhaar_No;
	 String date_of_travel;
	 String Flighttime;
	 String No_of_person;
	 String destination;

	public travel() {
		// TODO Auto-generated constructor stub

	}

	public travel(String firstName, String lastName, String email1, String address, String contact_No, String age,
			String aadhaar_No, String date_of_travel, String flighttime, String no_of_person, String destination) {
		
		this.firstName = firstName;
		this.lastName = lastName;
		this.email1 = email1;
		this.Address = address;
		this.Contact_No = contact_No;
		this.age = age;
		this.Aadhaar_No = aadhaar_No;
		this.date_of_travel = date_of_travel;
		this.Flighttime = flighttime;
		this.No_of_person = no_of_person;
		this.destination = destination;
	}




	public String getFirstName() {
		return firstName;
	}



	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}



	public String getLastName() {
		return lastName;
	}



	public void setLastName(String lastName) {
		this.lastName = lastName;
	}



	public String getEmail1() {
		return email1;
	}



	public void setEmail1(String email1) {
		this.email1 = email1;
	}



	public String getAddress() {
		return Address;
	}



	public void setAddress(String address) {
		Address = address;
	}



	public String getContact_No() {
		return Contact_No;
	}



	public void setContact_No(String contact_No) {
		Contact_No = contact_No;
	}



	public String getAge() {
		return age;
	}



	public void setAge(String age) {
		this.age = age;
	}



	public String getAadhaar_No() {
		return Aadhaar_No;
	}



	public void setAadhaar_No(String aadhaar_No) {
		Aadhaar_No = aadhaar_No;
	}



	public String getDate_of_travel() {
		return date_of_travel;
	}



	public void setDate_of_travel(String date_of_travel) {
		this.date_of_travel = date_of_travel;
	}



	public String getFlighttime() {
		return Flighttime;
	}



	public void setFlighttime(String flighttime) {
		Flighttime = flighttime;
	}



	public String getNo_of_person() {
		return No_of_person;
	}



	public void setNo_of_person(String no_of_person) {
		No_of_person = no_of_person;
	}



	public String getDestination() {
		return destination;
	}



	public void setDestination(String destination) {
		this.destination = destination;
	}

	

}

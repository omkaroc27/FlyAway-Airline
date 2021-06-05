package dbconnection;

import java.sql.*;

import pojopages.User;

public class UserDatabase {
	
	Connection con;

	public UserDatabase(Connection con) {
		this.con = con;
	}

	// for register user
	public boolean saveUser(User user) {
		boolean set = false;
		try {
			// Insert register data to database
			String query = "insert into user(name,email,password) values(?,?,?)";

			PreparedStatement pt = this.con.prepareStatement(query);
			pt.setString(1, user.getName());
			pt.setString(2, user.getEmail());
			pt.setString(3, user.getPassword());

			pt.executeUpdate();
			set = true;

			con.commit();
			con.close();

		} catch (Exception e) {
			e.printStackTrace();
		}
		return set;
	}

	// for user login
	public User login(String email, String pass){
        User usr=null;
        try{
            String query ="select * from user where email=? and password=?";
            PreparedStatement pst = this.con.prepareStatement(query);
            pst.setString(1, email);
            pst.setString(2, pass);
            
            ResultSet rs = pst.executeQuery();
            
            if(rs.next()){
                usr = new User();
            
                usr.setName(rs.getString("name"));
                usr.setEmail(rs.getString("email"));
                usr.setPassword(rs.getString("password"));
                
                con.commit();
                con.close();
                
            }
            
        }catch(Exception e){
            e.printStackTrace();
        }
        return usr;
    }

	
		
		}



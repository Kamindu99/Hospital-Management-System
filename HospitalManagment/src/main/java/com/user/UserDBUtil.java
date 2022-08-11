package com.user;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;


public class UserDBUtil {
	
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
    
	public static boolean validate(String username, String password) {
		
		try {
			con = Database.getConnection();
			stmt = con.createStatement();
			String sql = "select * from hospitaluser where UserName='"+username+"' and Password='"+password+"'";
			rs = stmt.executeQuery(sql);
			
			if (rs.next()) {
				isSuccess = true;
			} else {
				isSuccess = false;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return isSuccess;
	}
	
	public static List<User> getCustomer(String userName) {
		
		ArrayList<User> customer = new ArrayList<>();
		
		try {
			
			con = Database.getConnection();
			stmt = con.createStatement();
			String sql = "select * from hospitaluser where UserName='"+userName+"'";
			rs = stmt.executeQuery(sql);
			
			while (rs.next()) {
				int id = rs.getInt(1);
				String firstname = rs.getString(2);
				String lastname = rs.getString(3);
				String email = rs.getString(4);
				String phone = rs.getString(5);
				String username = rs.getString(6);
				String password = rs.getString(7);
				
				User cus = new User(id,firstname,lastname,email,phone,username,password);
				customer.add(cus);
			}
			
		} catch (Exception e) {
			
		}
		
		return customer;	
	}
    
    public static boolean insertuser(String firstname, String lastname, String email, String phone, String username, String password) {
    	
    	boolean isSuccess = false;
    	
    	try {
    		con = Database.getConnection();
    		stmt = con.createStatement();
    	    String sql = "insert into hospitaluser values (0,'"+firstname+"','"+lastname+"','"+email+"','"+phone+"','"+username+"','"+password+"')";
    		int rs = stmt.executeUpdate(sql);
    		
    		if(rs > 0) {
    			isSuccess = true;
    		} else {
    			isSuccess = false;
    		}
    		
    	}
    	catch (Exception e) {
    		e.printStackTrace();
    	}
 	
    	return isSuccess;
    }
    
    public static boolean updateuser(String id, String firstname, String lastname, String email, String phone, String username, String password) {
    	
    	try {
    		
    		con = Database.getConnection();
    		stmt = con.createStatement();
    		String sql = "update hospitaluser set FirstName='"+firstname+"', LastName='"+lastname+"' ,Email='"+email+"',Phone='"+phone+"',UserName='"+username+"',Password='"+password+"'"
    				+ "where Id='"+id+"'";
    		int rs = stmt.executeUpdate(sql);
    		
    		if(rs > 0) {
    			isSuccess = true;
    		}
    		else {
    			isSuccess = false;
    		}
    		
    	}
    	catch(Exception e) {
    		e.printStackTrace();
    	}
    	
    	return isSuccess;
    }
 
    public static List<User> getCustomerDetails(String Id) {
    	
    	int convertedID = Integer.parseInt(Id);
    	
    	ArrayList<User> cus = new ArrayList<>();
    	
    	try {
    		
    		con = Database.getConnection();
    		stmt = con.createStatement();
    		String sql = "select * from hospitaluser where Id='"+convertedID+"'";
    		rs = stmt.executeQuery(sql);
    		
    		while(rs.next()) {
    			int id = rs.getInt(1);
    			String firstname = rs.getString(2);
    			String lastname = rs.getString(3);
    			String email = rs.getString(4);
    			String phone = rs.getString(5);
    			String username = rs.getString(6);
    			String password = rs.getString(7);
    			
    			User user = new User(id,firstname,lastname,email,phone,username,password);
    			cus.add(user);
    		}
    		
    	}
    	catch(Exception e) {
    		e.printStackTrace();
    	}	
    	return cus;	
    }
    
    
    public static boolean deleteCustomer(String id) {
    	
    	int convId = Integer.parseInt(id);
    	
    	try {
    		
    		con = Database.getConnection();
    		stmt = con.createStatement();
    		String sql = "delete from hospitaluser where Id='"+convId+"'";
    		int r = stmt.executeUpdate(sql);
    		
    		if (r > 0) {
    			isSuccess = true;
    		}
    		else {
    			isSuccess = false;
    		}
    		
    	}
    	catch (Exception e) {
    		e.printStackTrace();
    	}
    	
    	return isSuccess;
    }
        
}

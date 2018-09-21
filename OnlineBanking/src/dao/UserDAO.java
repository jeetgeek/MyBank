package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import model.User;
import utility.ConnectionProvider;

public class UserDAO {
	Connection  con=null;
	ResultSet rs=null;
	PreparedStatement ps;
	
	public UserDAO() {
		// TODO Auto-generated constructor stub
	}
	
	public boolean validateAccountNumber(User u) throws SQLException
	{ 	String query="select * from Account where Account_Id=?";
		con=ConnectionProvider.getConnection();
		ps=con.prepareStatement(query);
		ps.setString(1, u.getAccNo());
		rs=ps.executeQuery();
		
	boolean result=rs.next();
		return result;	
	}
	
	public void insertUser(User u) throws SQLException
	{
		String query="insert into user1 values (?,?,?,?,?,?,?,?)";
		con=ConnectionProvider.getConnection();
		ps=con.prepareStatement(query);
		ps.setString(1, u.getfName());
		ps.setString(2, u.getlName());
		ps.setString(3, u.getAddress());
		ps.setString(4, u.getAccNo());
		ps.setString(5, u.getUserId());
		ps.setString(6, u.getQue());
		ps.setString(7, u.getAns());
		ps.setString(8, u.getPassword());
		rs=ps.executeQuery();
		
	}
	
	public boolean validateUser(String username,String password) throws SQLException
	{
		String query="select * from user1 where userid=? and password=?";
		con=ConnectionProvider.getConnection();
		ps=con.prepareStatement(query);
		ps.setString(1, username);
		ps.setString(2, password);
		rs=ps.executeQuery();
		boolean result=rs.next();
		return result;
		
	}
	public boolean forgetPasssword(String accountnum,String que,String answer) throws SQLException
	{
		String query="select * from user1 where account_id=? and que=? and answer=?";
		con=ConnectionProvider.getConnection();
		ps=con.prepareStatement(query);
		ps.setString(1, accountnum);
		ps.setString(2, que);
		ps.setString(3, answer);
		rs=ps.executeQuery();
		boolean result=rs.next();
		System.out.println(result);
		return result;
		
	}
	public boolean changePassword(String password,String accountnum) throws SQLException
	{
		String query="update user1 set password=? where account_id=?";
		con=ConnectionProvider.getConnection();
		ps=con.prepareStatement(query);
		ps.setString(1, password);
		ps.setString(2, accountnum);
		rs=ps.executeQuery();
		boolean result=rs.next();
		System.out.println(result);
		return result;
		
	}
}

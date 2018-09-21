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
	{ 	String query="select * from Account where account_num1 in(select account_num from user_account_num where id=? )";
		con=ConnectionProvider.getConnection();
		ps=con.prepareStatement(query);
		ps.setString(1, u.getUserId());
		rs=ps.executeQuery();
		
	boolean result=rs.next();
		return result;	
	}
	
	public void insertUser(User u) throws SQLException
	{
		String query="insert into user_reg values (?,?,?,?,?,?,?)";
		con=ConnectionProvider.getConnection();
		ps=con.prepareStatement(query);
		ps.setString(1, u.getfName());
		ps.setString(2, u.getlName());
		ps.setString(3, u.getAddress());
		ps.setString(4, u.getQue());
		ps.setString(5, u.getAns());
		ps.setString(6, u.getUserId());
		ps.setString(7, u.getPassword());
		rs=ps.executeQuery();
		
	}
	
	public boolean validateUser(String username,String password) throws SQLException
	{
		String query="select * from user_reg where id1=? and password=?";
		con=ConnectionProvider.getConnection();
		ps=con.prepareStatement(query);
		ps.setString(1, username);
		ps.setString(2, password);
		rs=ps.executeQuery();
		boolean result=rs.next();
		return result;
		
	}
	public boolean forgetPasssword(String userid,String que,String answer) throws SQLException
	{
		String query="select * from user_reg where id1=? and que=? and ans=?";
		con=ConnectionProvider.getConnection();
		ps=con.prepareStatement(query);
		ps.setString(1, userid);
		ps.setString(2, que);
		ps.setString(3, answer);
		rs=ps.executeQuery();
		boolean result=rs.next();
		System.out.println(result);
		return result;
		
	}
	public boolean changePassword(String password,String userid) throws SQLException
	{
		String query="update user_reg set password=? where id1=?";
		con=ConnectionProvider.getConnection();
		ps=con.prepareStatement(query);
		ps.setString(1, password);
		ps.setString(2, userid);
		rs=ps.executeQuery();
		boolean result=rs.next();
		System.out.println(result);
		return result;
		
	}
	
	public ResultSet accountype(String userid) throws SQLException
	{   
		String query="select account_type from account where ACCOUNT_NUM1 in (select account_num from user_account_num where id=?)";
		con=ConnectionProvider.getConnection();
		ps=con.prepareStatement(query);
		ps.setString(1, userid);
		rs=ps.executeQuery();
		
		return rs;
		
	}
}

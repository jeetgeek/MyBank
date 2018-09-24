<%@page import="dao.UserDAO"%>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


  <% try {
	  Object fromDate = request.getAttribute("fromDate");
	  Object toDate = request.getAttribute("toDate");
	  // System.out.print(fromDate.toString());
	   String fdate=fromDate.toString();
	   String tdate=toDate.toString();
	   //System.out.print(toDate.toString());
	   
	        	 
	        	  UserDAO obj = new UserDAO();
				ResultSet rs= obj.TransactionByDate(fdate, tdate);
				 
			       while(rs.next())
			       {
			    	  %>
			    	   	<div style="background-color:lightpink">
	<b>Transaction Details</b>
<table style="width:100%">
<tr>
<th>Date</th>
    <th>Sender Account Number</th> 
    <th>Receiver Account Number</th>
    <th>Date</th> 
    <th>Amount</th>
    </tr>
<tr><td><%=rs.getString(1)%></td><td><%=rs.getString(2)%></td><td>
 <%=rs.getString(3) %></td><td><%=rs.getString(4) %></td></tr>
 			<%} %>    
 			</table></div>	   
			  <% 
  }
  catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
%>
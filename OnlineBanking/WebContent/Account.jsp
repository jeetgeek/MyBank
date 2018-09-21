<%@page import="java.util.ArrayList"%>
<%@page import="dao.UserDAO"%>
<%@page import="java.util.List"%>
<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">

<style>
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}
th, td {
    padding: 15px;
}
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #4CAF50;
  color: white;
}

</style>
</head>


<body background="images/1.jpg">
<div class="topnav">
  <a class="active" href="#home">Home</a>
  <a href="#fundtransfer">Fund Transfer</a>
  <a href="#contact">Contact</a>
  <a href="#about">About</a>
</div>




<!-- <img src="images/1.jpg" alt="Banking image" style="width:50%"> -->
<% 

try{
PreparedStatement ps;
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection c = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "hr", "hr");
ps = c.prepareStatement("select * from account"); 

ResultSet rs = ps.executeQuery();
while(rs.next()){
%>
<div style="background-color:lightblue">
<%=rs.getString(2) %>
<center>

balance&nbsp; &nbsp;<%=rs.getString(3) %>

</center></div>
<% 
}
}
catch(Exception ex)
{
    out.println(ex);
 }

%>
<% 
System.out.print("try ");
try{
	System.out.print("try ");
PreparedStatement ps;
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection c = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "hr", "hr");
ps = c.prepareStatement("select * from Transaction"); 
System.out.print(c);
System.out.print(ps);
			
ResultSet rs = ps.executeQuery();
System.out.print(rs);
while(rs.next()){
	System.out.print("while");
	%>
	<div style="background-color:lightpink">
	<b>Transaction Details</b>
<table style="width:100%">
<tr>
<th>Date</th>
    <th>Narration</th> 
    <th>Reference Number</th>
    <th>value date</th> 
    <th>Withdrawal</th>
    <th>deposit</th> 
    <th>closing balance</th>
    </tr>
 <tr><td><%=rs.getString(1)%></td><td><%=rs.getString(2)%></td><td>
 <%=rs.getString(3) %></td><td><%=rs.getString(4) %></td><td><%=rs.getInt(5) %></td><td><%=rs.getInt(6) %></td><td>
       <%=rs.getInt(7) %></td></tr>
       

<% 

}
%>
</table></div>
<%
System.out.print("aaghdsui");}
catch(Exception ex)
{
    out.println(ex);
 }
%>

</body>
</html>
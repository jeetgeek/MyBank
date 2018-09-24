
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="dao.UserDAO"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		try {
			String fromDate =(String)request.getParameter("date1");
			String toDate = (String)request.getParameter("date2");
			System.out.print(fromDate + " " + toDate+"--------"+getClass());
			//System.out.print(toDate.toString());

			UserDAO obj = new UserDAO();
			ResultSet rs = obj.TransactionByDate(fromDate, toDate);
			System.out.print(rs);
	%>
	<div style="background-color: lightpink">
		<b>Transaction Details</b>
		<table style="width: 100%">
			<tr>
				
				<th>Sender Account Number</th>
				<th>Receiver Account Number</th>
				<th>Date</th>
				<th>Amount</th>
			</tr>
			<%
				while (rs.next()) {
			%>
			<tr>
				<td><%=rs.getString(1)%></td>
				<td><%=rs.getString(2)%></td>
				<td><%=rs.getString(3)%></td>
				<td><%=rs.getString(4)%></td>
				
			<%
				}
			%>
			</tr>
		</table>
		<h6>Export in</h6>
		
		<input type="Submit" name="Pdf"><br>
		<input type="Submit" name="excel"><br>
	</div>
	<%
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	%>
</body>
</html>
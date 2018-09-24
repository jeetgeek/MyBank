package Servlets;

import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.UserDAO;
public class TransactioByDate extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public TransactioByDate() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	
	String fromDate = (String) request.getAttribute("date1");
	String toDate = (String) request.getAttribute("date2");
	
	request.setAttribute("fromDate", fromDate);
	request.setAttribute("toDate", toDate);
	RequestDispatcher rs= request.getRequestDispatcher("TransactionShow.jsp");
	rs.forward(request, response);
	
	}
	

}

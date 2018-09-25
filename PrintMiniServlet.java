package Servlets;

import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.UserDAO;


public class PrintMiniServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		HttpSession session=request.getSession(false);
		Object userid=null;
		if(session!=null)
		{  List<String> i=(List<String>)session.getAttribute("accountlist");
		     String  val=(String)request.getParameter("val");
		     System.out.print(val);
		    /*  System.out.print("account:"+i.get(Integer.parseInt(val.toString()))); */
			userid=session.getAttribute("userid");
			UserDAO obj=new UserDAO();
			try {
				ResultSet rs1 = obj.showAccountDetail(i.get(Integer.parseInt(val.toString())), userid.toString());
				UserDAO obj1=new UserDAO();
				 System.out.print(userid);
				 List<String> i1=(List<String>)session.getAttribute("accountlist");
				 String  val1=(String)request.getParameter("val");
				  ResultSet rs=obj1.ministatement(i1.get(Integer.parseInt(val.toString())),userid.toString());
				  while(rs.next())
				  {
					 rs.getString(2);
				  }
				  response.setContentType("pdf");
				  
			} catch (NumberFormatException | SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		
		
	}

}

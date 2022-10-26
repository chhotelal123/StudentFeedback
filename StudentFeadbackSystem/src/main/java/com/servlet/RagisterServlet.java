package com.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.entityes.UserEntity;
import com.helper.ConnectionProvider;

import javax.servlet.RequestDispatcher;

/**
 * Servlet implementation class RagisterServlet
 */
public class RagisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
	String name,number,inrolmant,barnch,course,email,pass,gender;
    public RagisterServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		 name=request.getParameter("name");
		 number=request.getParameter("number");
		 inrolmant=request.getParameter("inrolmant");
		barnch=request.getParameter("barnch");
		 course=request.getParameter("course");
		 email=request.getParameter("email");
		 pass=request.getParameter("pass");
		 gender=request.getParameter("gender");
		
		 //Entity object
		 UserEntity obj=new UserEntity();
		//Entity object set data
		 obj.setName(name);
		 obj.setName(name);
		 obj.setInrolmant(inrolmant);
		 obj.setBarnch(barnch);
		 obj.setCourse(course);
		 obj.setEmail(email);
		 obj.setPass(pass);
		 obj.setGender(gender);
		 RequestDispatcher rd =  request.getRequestDispatcher("index.jsp");
			rd.include(request, response);
		 System.out.println(name);
		 System.out.println(number);
		 System.out.println(inrolmant);
		 System.out.println(barnch);
		 System.out.println(course);
		 System.out.println(email);
		 System.out.println(pass);
		 System.out.println(gender);

		 
		 //StartDataSaving
		 
	
			Session session=ConnectionProvider.getConnection().openSession();
	
	Transaction tr = session.beginTransaction();
	session.save(obj);
	tr.commit();
	

ConnectionProvider.closeFactory();	 

		
	}

}

package t.service;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import t.action.Computer;

@WebServlet("/Control")

public class Control extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
	
	protected void process(HttpServletRequest request,HttpServletResponse response)
	throws ServletException,IOException{
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html);charset=UTF-8");
		
		String user_name = request.getParameter("user_name");
		String password = request.getParameter("password");
		String user_type = request.getParameter("user_type");
		String gender = request.getParameter("gender");
		String date_of_birth = request.getParameter("date_of_birth");
		String habit_football = request.getParameter("habit_football");
		String habit_drinking = request.getParameter("habit_drinking");
		String habit_girl = request.getParameter("habit_girl");
		System.out.println(user_name);
		System.out.println(password);
		System.out.println(user_type);
		System.out.println(gender);
		System.out.println(date_of_birth);
		System.out.println(habit_football);
		System.out.println(habit_drinking);
		System.out.println(habit_girl);
		
		Computer c=new Computer();
		
	}
	
}

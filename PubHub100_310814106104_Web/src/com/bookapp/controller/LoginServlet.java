package com.bookapp.controller;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bookapp.dao.UserDAO;
import com.bookapp.model.User;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public LoginServlet() {
		super();

	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}
	

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub

		String email = request.getParameter("email");
		String password = request.getParameter("password");

		User user = new User();

		user.setEmail(email);
		user.setPassword(password);

		UserDAO dao = new UserDAO();

		try {
			boolean flag = dao.login(user);
			if (flag) {
				response.sendRedirect("success.jsp");
			} else {
				response.sendRedirect("failure.jsp");
			}
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			response.sendRedirect("failure.jsp");
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			response.sendRedirect("failure.jsp");
		}

		doGet(request, response);
	}

}

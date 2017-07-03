package com.bookapp.controller;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bookapp.dao.BookDAO;
import com.bookapp.model.Book;

@WebServlet("/ListServlet")
public class ListServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public ListServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub

		BookDAO dao = new BookDAO();
		List<Book> books = dao.listAll();
		System.out.println(books.size());
		if (books.size() > 0) {
			RequestDispatcher rd = request.getRequestDispatcher("list.jsp");
			request.setAttribute("books", books);
			rd.forward(request, response);
		} else {
			response.sendRedirect("failure.jsp");
		}

	}

}

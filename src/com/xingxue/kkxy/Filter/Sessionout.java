package com.xingxue.kkxy.Filter;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(name="sessionout",urlPatterns="/outsession.do")
public class Sessionout extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
			req.setCharacterEncoding("utf-8");
			req.getSession().removeAttribute("ud");
			resp.sendRedirect("Ui/index.jsp");
	}
	
}

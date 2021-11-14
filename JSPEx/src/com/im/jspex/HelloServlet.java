package com.im.jspex;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/hello")
public class HelloServlet extends HttpServlet{

	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		PrintWriter out = resp.getWriter();
		
		String s1 = "<!DOCTYPE html> <html> <head> <title>IM</title> </head> <body>";
		out.println(s1);
		Date date = new Date();
		out.println("Today: " +date);
		String s2 = "</body> </html>";
		out.println(s2);
		
	}

}

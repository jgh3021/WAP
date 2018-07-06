package com.answeris.web;

import java.io.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

@WebServlet("/add")
public class Calc extends HttpServlet{
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");

		PrintWriter out = response.getWriter();
		int x = 0;
		int y = 0;
		
		if(request.getMethod().equals("POST")) {
		String x_ = request.getParameter("x");
		String y_ = request.getParameter("y");

		if(x_ != null && !x_.equals(""))
			x = Integer.parseInt(x_);
		if(y_ != null && !y_.equals(""))
			y = Integer.parseInt(y_);
		}
	      out.write("<!DOCTYPE html>\n");
	      out.write("<html>\n");
	      out.write("<head>\n");
	      out.write("<meta charset=\"UTF-8\">\n");
	      out.write("<title>Insert title here</title>");
	      out.write("</head>");
	      out.write("<body>");
	      out.write("   <form action=\"add\" method=\"post\">");
	      out.write("    <div>");
	      out.write("        <label>x : </label>");
	      out.write("        <input type=\"text\" name=\"x\" />");
	      out.write("    </div>");
	      out.write("    <div>");
	      out.write("        <label>y : </label>");
	      out.write("        <input type=\"text\" name=\"y\" />");
	      out.write("    </div>");
	      out.write("    <div>");
	      out.write("        sum : "+(x+y));
	      out.write("    </div>");
	      out.write("    <div>");
	      out.write("        <input type=\"submit\" value=\"덧셈\" />");
	      out.write("    </div>");
	      out.write("</form>");
	      out.write("");
	      out.write("</body>");
	      out.write("</html>");
		
	}
	
	
}
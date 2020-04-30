package com.javatpoint.servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.javatpoint.bean.Baby;
import com.javatpoint.dao.BabyDao;
@WebServlet("/ViewBabyNameByReligion")
public class ViewBabyNameByReligion extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		String religion=request.getParameter("religion");
		out.println("<!DOCTYPE html>");
		out.println("<html>");
		out.println("<head>");
		out.println("<title>View Baby by "+religion.toUpperCase()+"</title>");
		out.println("<link rel='stylesheet' href='resources/bootstrap.min.css'/>");
		out.print("<style> body{background:rgba(0,0,0,0.7) !important; overflow-x: hidden;} .my-h{ font-size:5vw;font-family: 'Life Savers', cursive;text-align: center} th{background: #ff8000; } td{background: #691bb8;color: white}</style>");
		out.println("</head>");
		out.println("<body>");
		request.getRequestDispatcher("header.jsp").include(request, response);
		out.print("<div class='col-lg-12'> <center>");
		out.print("<br>");
		out.print(" <a href='ViewBabyNameByReligion?religion=hindu' class='btn btn-primary col-lg-2' role='button'>Hindu</a> ");
		out.print(" <a href='ViewBabyNameByReligion?religion=muslim' class='btn btn-primary col-lg-2' role='button'>Muslim</a> ");
		out.print(" <a href='ViewBabyNameByReligion?religion=sikh' class='btn btn-primary col-lg-2' role='button'>Sikh</a> ");
		out.print(" <a href='ViewBabyNameByReligion?religion=christian' class='btn btn-primary col-lg-2' role='button'>Christian</a> ");
		out.print("</div> </center>");
		request.getRequestDispatcher("atoz.jsp").include(request, response);
		
		out.println("<center><h1 style='color: white' class='my-h'>View Baby Names by "+religion.toUpperCase()+"</h1></center>");
		List<Baby> list=BabyDao.getRecordsByReligion(religion);
		
		out.print("<table class='table table-bordered table-striped'>");
		out.println("<tr><th>Id</th><th>Name</th><th>Meaning</th><th>Sex</th><th>Religion</th></tr>");
		for(Baby b:list){
			out.println("<tr><td>"+b.getId()+"</td><td>"+b.getName()+"</td><td>"+b.getMeaning()+"</td><td>"+b.getSex()+"</td><td>"+b.getReligion()+"</td></tr>");
		}
		out.println("</table>");
		request.getRequestDispatcher("footer.jsp").include(request, response);
		out.close();
	}
}

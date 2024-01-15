package com.example.javaeetest;


import jakarta.servlet.*;
import jakarta.servlet.http.*;


import java.io.IOException;
import java.io.PrintWriter;


public class TestServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String name = request.getParameter("name");
        String surname = request.getParameter("surname");

        PrintWriter pw = response.getWriter();
        pw.println("<html>");
        pw.println("<h1>Hello," +  name+ " "+ surname+ "</h1>");
        pw.println("</html>");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}

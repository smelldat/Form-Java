package org.wcs.hello;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "SimpleHelloServlet", urlPatterns = {"/simple-hello"})
public class SimpleHelloServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String name = request.getParameter("firstname");
        String lastName = request.getParameter("lastName");
        String time = request.getParameter("time");

        request.setAttribute("firstname" , name);
        request.setAttribute("lastname" , lastName);
        request.setAttribute("time" , time);

        RequestDispatcher dispatcher = request.getRequestDispatcher("custom-hello.jsp");
        dispatcher.forward(request,response);

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PrintWriter out = response.getWriter(); out.print("Simple hello!");

        RequestDispatcher dispatcher = request.getRequestDispatcher("hello-form.jsp");
        dispatcher.forward(request,response);
    }
}

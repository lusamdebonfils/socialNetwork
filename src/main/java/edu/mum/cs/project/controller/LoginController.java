package edu.mum.cs.project.controller;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;


@WebServlet("/login")
public class LoginController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //Validation to be done from the Front
        String username = req.getParameter("uname");
        String password = req.getParameter("pass");

        if(username.equals("lusam") && password.equals("password")){
            HttpSession session = req.getSession();
            session.setAttribute("username",username);
            resp.sendRedirect("welcome.jsp");
        }else {
            resp.sendRedirect("login.jsp");
        }

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doPost(req, resp);
    }
}

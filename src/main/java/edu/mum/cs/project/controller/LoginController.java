package edu.mum.cs.project.controller;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/login")
public class LoginController extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String userName = req.getParameter("email");
        String password = req.getParameter("password");
        System.out.println("UserName : "+ userName);
        System.out.println("Password : "+ password);
        //check user by email/username
        if((userName.equals("lusam@gmail.com")) && password.equals("password")){
            doGet(req,resp);
        }else {
            resp.sendRedirect("login.jsp");
        }
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.sendRedirect("test.jsp");
    }
}

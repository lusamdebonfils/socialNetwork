package edu.mum.cs.project.controller;

import edu.mum.cs.project.model.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.time.LocalDate;

@WebServlet("/editProfile")
public class ManageProfile extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        HttpSession session = req.getSession();
        System.out.println("do get   " +session.getAttribute("user"));
        req.setAttribute("user", session.getAttribute("user"));
        RequestDispatcher requestDispatcher = req.getRequestDispatcher("editprofile.jsp");
        requestDispatcher.forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        HttpSession session = req.getSession();
        session.setAttribute("user", session.getAttribute("user"));
        doGet(req, resp);
        System.out.println("do post   " +session.getAttribute("user"));

    }

}

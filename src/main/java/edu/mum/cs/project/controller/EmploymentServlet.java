package edu.mum.cs.project.controller;

import edu.mum.cs.project.dao.Dao;
import edu.mum.cs.project.dao.implementation.UserDao;
import edu.mum.cs.project.model.Employment;
import edu.mum.cs.project.model.User;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/employment")
public class EmploymentServlet extends HttpServlet {
    Dao<User> userDao = new UserDao();
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String tittle = req.getParameter("jobtittle");
        String period = req.getParameter("jobTime");
        String description = req.getParameter("jobDescription");
        Employment employment = new Employment(tittle, period, description);

        String tittle1 = req.getParameter("jobtittle1");
        String period1 = req.getParameter("jobTime1");
        String description1 = req.getParameter("jobDescription1");
        Employment employment1 = new Employment(tittle1, period1, description1);

        String tittle2 = req.getParameter("jobtittle2");
        String period2 = req.getParameter("jobTime2");
        String description2 = req.getParameter("jobDescription2");
        Employment employment2 = new Employment(tittle2, period2, description2);

        System.out.println(employment);
        System.out.println(employment1);
        System.out.println(employment2);

        User user = (User) req.getSession().getAttribute("user");
        user.getProfile().getEmployment().add(employment);
        user.getProfile().getEmployment().add(employment1);
        user.getProfile().getEmployment().add(employment2);

        userDao.update(user);
        resp.sendRedirect("employment");
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        RequestDispatcher requestDispatcher = req.getRequestDispatcher("editprofile.jsp");
        requestDispatcher.forward(req,resp);
    }
}

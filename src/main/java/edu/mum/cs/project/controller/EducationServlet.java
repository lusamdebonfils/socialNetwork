package edu.mum.cs.project.controller;

import edu.mum.cs.project.dao.Dao;
import edu.mum.cs.project.dao.implementation.UserDao;
import edu.mum.cs.project.model.Education;
import edu.mum.cs.project.model.User;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/education")
public class EducationServlet extends HttpServlet {
    Dao<User> userDao = new UserDao();
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        RequestDispatcher requestDispatcher = req.getRequestDispatcher("editprofile.jsp");
        requestDispatcher.forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String tittle = req.getParameter("tittle");
        String period = req.getParameter("time");
        String description = req.getParameter("description");
        Education education = new Education(tittle,period,description);

        String tittle1 = req.getParameter("tittle1");
        String period1 = req.getParameter("time1");
        String description1 = req.getParameter("description1");
        Education education1 = new Education(tittle1,period1,description1);

        String tittle2 = req.getParameter("tittle2");
        String period2 = req.getParameter("time2");
        String description2 = req.getParameter("description2");
        Education education2 = new Education(tittle2,period2,description2);

        System.out.println(education);
        System.out.println(education1);
        System.out.println(education2);

        User user = (User) req.getSession().getAttribute("user");
        System.out.println(user);
        user.getProfile().getEducation().add(education);
        user.getProfile().getEducation().add(education1);
        user.getProfile().getEducation().add(education2);
        userDao.update(user);
        resp.sendRedirect("education");


    }
}

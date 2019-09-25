package edu.mum.cs.project.controller;

import edu.mum.cs.project.dao.Dao;
import edu.mum.cs.project.dao.implementation.UserDao;
import edu.mum.cs.project.model.User;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

@WebServlet("/registerUser")
public class NewUserServlet extends HttpServlet {

    Dao<User> userDao = new UserDao();
    private User user;

    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException
    {
        RequestDispatcher requestDispatcher = req.getRequestDispatcher("login.jsp");
        requestDispatcher.forward(req,resp);
//        resp.sendRedirect("login.jsp");

    }

    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException
    {
        String firstName = req.getParameter("firstName");
        String lastName = req.getParameter("lastName");
        String email = req.getParameter("email");
        String password = req.getParameter("password");
        String repeat_password = req.getParameter("repeat_password");
        String birthDay =  req.getParameter("datetimepicker");
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd/MM/yyyy");;
        LocalDate date = LocalDate.parse(birthDay, formatter);
        String gender = req.getParameter("gender");
        String optionsCheckboxes = req.getParameter("optionsCheckboxes");
        LocalDate dateOfJoining = LocalDate.now();

        user = new User(firstName, lastName, email, password, date, dateOfJoining, gender);
        //System.out.println(user);
        HttpSession session = req.getSession();
        session.setAttribute("user", user);
        userDao.create(user);
        doGet(req, resp);


    }
}

package edu.mum.cs.project.controller;

import edu.mum.cs.project.dao.implementation.UserDao;
import edu.mum.cs.project.model.User;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet("/deactivate")
public class ManageAccount extends HttpServlet {
    UserDao userDao = new UserDao();
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        List<User> userList = userDao.findAll();
        req.setAttribute("users", userList);
        RequestDispatcher requestDispatcher = req.getRequestDispatcher("useraccounts.jsp");
        requestDispatcher.forward(req, resp);
    }
}

package edu.mum.cs.project.controller;

import edu.mum.cs.project.dao.implementation.UserDao;
import edu.mum.cs.project.model.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
@WebServlet("/deleteuser")
public class DeactivateAccount extends HttpServlet {
    UserDao userDao = new UserDao();
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String selectedUserId = req.getParameter("selectedUser");
        userDao.deleteById(Long.parseLong(selectedUserId));
        resp.sendRedirect("deactivate");
    }
}

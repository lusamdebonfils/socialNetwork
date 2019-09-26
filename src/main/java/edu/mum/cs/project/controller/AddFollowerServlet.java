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
import java.util.Arrays;
import java.util.List;

@WebServlet("/addFollower")
public class AddFollowerServlet extends HttpServlet {
    Dao<User> userDao = new UserDao();
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("Do post");
        String selected = req.getParameter("selectedUser");
        System.out.println("selected " + selected);
        User selectedUser = userDao.findOne(Long.parseLong(selected));
        System.out.println(selectedUser);

        HttpSession session = req.getSession();
        User currentUser = (User) session.getAttribute("user");
        currentUser.getFollowingList().add(selectedUser);
        userDao.update(currentUser);
        System.out.println(currentUser.getFollowingList());

        resp.sendRedirect("addFollower");

    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        HttpSession session = req.getSession();
        User currentUser = (User) session.getAttribute("user");

        List<User> myFollowers = currentUser.getFollowingList();
        System.out.println(currentUser.getFollowingList());

        req.setAttribute("myFollowers", myFollowers);
        RequestDispatcher requestDispatcher = req.getRequestDispatcher("myfriends.jsp");
        requestDispatcher.forward(req, resp);
    }
}

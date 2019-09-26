package edu.mum.cs.project.controller;

import edu.mum.cs.project.dao.implementation.PostDao;
import edu.mum.cs.project.model.Post;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet("/manageposts")
public class ManagePosts extends HttpServlet {
    PostDao postDao = new PostDao();
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<Post> postList = postDao.findAll();
        System.out.println(postList);

        req.setAttribute("postList", postList);
        RequestDispatcher requestDispatcher = req.getRequestDispatcher("manageposts.jsp");
        requestDispatcher.forward(req, resp);
    }
}

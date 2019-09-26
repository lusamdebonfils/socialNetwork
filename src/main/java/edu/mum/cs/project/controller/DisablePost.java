package edu.mum.cs.project.controller;

import edu.mum.cs.project.dao.implementation.PostDao;
import edu.mum.cs.project.model.Post;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/postList")
public class DisablePost extends HttpServlet {
    PostDao postDao = new PostDao();
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
            Long postId = Long.parseLong(req.getParameter("disabledpostid"));
            Post currentPost = (Post) postDao.findOne(postId);
            currentPost.setStatus(false);
            postDao.update(currentPost);
            resp.sendRedirect("manageposts");

    }
}

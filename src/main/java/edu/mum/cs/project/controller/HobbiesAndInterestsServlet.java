package edu.mum.cs.project.controller;

import edu.mum.cs.project.model.HobbiesAndInterest;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/hobbies")
public class HobbiesAndInterestsServlet extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException
    {
        RequestDispatcher requestDispatcher = req.getRequestDispatcher("29-YourAccount-AccountSettings.jsp");
        requestDispatcher.forward(req,resp);
    }

    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException
    {
        String hobbies =req.getParameter("hobbies");
        String tvShows =req.getParameter("tvShows");
        String movies =req.getParameter("movies");
        String games =req.getParameter("games");
        String music =req.getParameter("music");
        String books =req.getParameter("books");
        String writers =req.getParameter("writers");
        String others =req.getParameter("others");

        HobbiesAndInterest hobbiesAndInterest = new HobbiesAndInterest(hobbies, tvShows, movies, games, music, books, writers, others);
            System.out.println(hobbiesAndInterest);
        resp.sendRedirect("hobbies");
    }


}

package edu.mum.cs.project.controller;

import edu.mum.cs.project.model.PersonalInformation;
import edu.mum.cs.project.model.User;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/personalProfile")
public class PersonalProfileServlet extends HttpServlet {

    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        RequestDispatcher requestDispatcher = req.getRequestDispatcher("29-YourAccount-AccountSettings.jsp");
        requestDispatcher.forward(req, resp);
    }


    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String aboutMe = req.getParameter("aboutMe");
        String website = req.getParameter("website");
        String country = req.getParameter("country");
        String state = req.getParameter("state");
        String city = req.getParameter("city");
        String description = req.getParameter("description");
        String birthplace = req.getParameter("placeofBirth");
        String occupation = req.getParameter("occupation");
        String religion = req.getParameter("religion");
        String political = req.getParameter("political");
        String facebookAccount = req.getParameter("facebook");
        String twitterAccount = req.getParameter("twitter");
        String phoneNumber = req.getParameter("phoneNumber");

        PersonalInformation personalInformation = new PersonalInformation(aboutMe, website, country, state, city, description, birthplace
                , occupation, religion, political, facebookAccount, twitterAccount, phoneNumber);
        System.out.println(personalInformation);
        resp.sendRedirect("personalProfile");

    }
}
package edu.mum.cs.project.controller;

import edu.mum.cs.project.model.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.time.LocalDate;

@WebServlet("/profile")
public class ManageProfile extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("DO get");
        /*
        // Simulation Data
        User user  = new User("Moses ", "Niyonshuti", "niyo@mum.edu", "String password",
                LocalDate.of(2010, 2,1), LocalDate.now());
        Education education = new Education("Computer Science", "2019", "Maharishi University");
        Employment employment = new Employment("Lab Monitor", "2019", "MUM");
        HobbiesAndInterest hobbiesAndInterest = new HobbiesAndInterest("String hobbies", "String tvShow",
                "String movies", "String games", "String music", "String books",
                "String writers", "String others");
        PersonalInformation personalInformation = new PersonalInformation("I am a holy guy", " https://mniyonshuti.github.io/moseswap.github.io/",
                "USA", "IA", "Fairfiled", "Nothing to describe me", "Uganda",   "Student", "God", "NRM",
                "https://www.facebook.com/niyo.moses.7", "https://twitter.com/niyo_moses", "(123)-456-7890");
        Profile profile = new Profile(user,hobbiesAndInterest,personalInformation);
        profile.addEducation(education);
        profile.addEmployment(employment);

        req.setAttribute("profile", profile);
        */
        RequestDispatcher requestDispatcher = req.getRequestDispatcher("05-ProfilePage-About.jsp");
        requestDispatcher.forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("DO post");



    }

}

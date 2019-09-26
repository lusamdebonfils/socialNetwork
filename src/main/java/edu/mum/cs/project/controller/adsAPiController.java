package edu.mum.cs.project.controller;

import com.google.gson.Gson;
import edu.mum.cs.project.dao.implementation.AdsDao;
import edu.mum.cs.project.model.Advertisement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

@WebServlet("/ads_api")
public class adsAPiController extends HttpServlet {

    AdsDao dao = new AdsDao();
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        resp.setContentType("application/json");
        PrintWriter out = resp.getWriter();
        List<Advertisement> listOfAds = dao.findAll();
        HttpSession session = req.getSession();
        session.setAttribute("listOfAds", listOfAds);
        Gson gn = new Gson();
        String myAds = gn.toJson(listOfAds);
        out.write(myAds);
    }
}

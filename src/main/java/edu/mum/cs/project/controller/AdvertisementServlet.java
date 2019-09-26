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
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

@WebServlet("/advertisment")
public class AdvertisementServlet extends HttpServlet {

    AdsDao dao = new AdsDao();

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        //temporary In memory list.
        //

        String addDesc = req.getParameter("addDesc");

        String company = req.getParameter("company");

        String adsImsageLocation = req.getParameter("addURL");

        LocalDate addsdate = LocalDate.now();

        Advertisement newAd = new Advertisement(addsdate,addDesc,adsImsageLocation,company);

        //Saving new Add to Dao
        dao.create(newAd);

        doGet(req, resp);
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        resp.setContentType("application/json");
//        PrintWriter out = resp.getWriter();
        List<Advertisement> listOfAds = dao.findAll();
        HttpSession session = req.getSession();
        session.setAttribute("listOfAds", listOfAds);
//        Gson gn = new Gson();
//        String myAds = gn.toJson(listOfAds);
//        out.write(myAds);

        resp.sendRedirect("dashboard.jsp");

    }
}

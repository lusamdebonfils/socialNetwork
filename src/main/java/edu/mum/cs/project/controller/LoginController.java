package edu.mum.cs.project.controller;

import edu.mum.cs.project.dao.implementation.UserDao;
import edu.mum.cs.project.model.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.List;

@WebServlet("/login")
public class LoginController extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        UserDao dao = new UserDao();

        String userName = req.getParameter("email");
        String password = req.getParameter("password");
        System.out.println("UserName : "+ userName);
        System.out.println("Password : "+ password);
//        User currentUser = null;
//        List<User> users = dao.findWithUserName(userName);
//        if (users.size()>0){
//            for (int i=0; i<users.size(); i++){
//                if (users.get(i).getEmail().equals(userName) && users.get(i).getPassword().equals(password)){
//                    currentUser = users.get(i);
//                }
//            }
//        }
        //check user by email/username
        if((userName.equals("admin@gmail.com")) && password.equals("password")){
            HttpSession session = req.getSession();
            session.setAttribute("username",userName);
            //session.setAttribute("admin","admin");
            doGet(req,resp);
        }else {
            resp.sendRedirect("00login.jsp");
        }
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.sendRedirect("aboutme.jsp");
    }
}

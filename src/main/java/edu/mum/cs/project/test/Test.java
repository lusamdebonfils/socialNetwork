package edu.mum.cs.project.test;

import edu.mum.cs.project.dao.Dao;
import edu.mum.cs.project.dao.implementation.UserDao;
import edu.mum.cs.project.model.Post;
import edu.mum.cs.project.model.User;

import java.time.LocalDate;
import java.util.List;

public class Test {

    public static void main(String[] args){
        Dao<User> userDao = new UserDao();
//        User user  = new User("Moses ", "Niyonshuti", "niyo@mum.edu", "String password",
//                LocalDate.of(2010, 2,1), LocalDate.now());
        //userDao.create(user);
        List<User> allUsers = userDao.findAll();
        System.out.println(allUsers);

    }
}

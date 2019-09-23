package edu.mum.cs.project.model;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

public class User {

    private String id;
    private String finalName;
    private String lastName;
    private String email;
    private String password;
    private LocalDate dateOfBirth;
    private LocalDate dateOfRegistration;
    private List<Post> postList;
    private List<User> followingList = new ArrayList<>();

}

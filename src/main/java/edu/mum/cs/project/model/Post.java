package edu.mum.cs.project.model;

import java.time.LocalDate;
import java.util.List;

public class Post {
    private String id;
    private LocalDate dateOfPost;
    private String postTextContent;
    private List<String> postPictures;
    private List<Comment> comments;
    private List<Like> likes;
    private Boolean status;

}

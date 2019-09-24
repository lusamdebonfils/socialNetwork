package edu.mum.cs.project.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import java.time.LocalDate;
import java.util.List;

@Entity
public class Post {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private LocalDate dateOfPost;
    private String postTextContent;
//    private List<String> postPictures;
//    private List<Comment> comments;
//    private List<Like> likes;
//    private Boolean status;


    public Post() {
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public LocalDate getDateOfPost() {
        return dateOfPost;
    }

    public void setDateOfPost(LocalDate dateOfPost) {
        this.dateOfPost = dateOfPost;
    }

    public String getPostTextContent() {
        return postTextContent;
    }

    public void setPostTextContent(String postTextContent) {
        this.postTextContent = postTextContent;
    }
}

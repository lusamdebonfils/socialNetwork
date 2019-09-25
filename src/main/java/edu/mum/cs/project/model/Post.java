package edu.mum.cs.project.model;

import java.time.LocalDate;
import java.util.List;

public class Post {
    private String id;
    private LocalDate dateOfPost;
    private String postTextContent;
    private String postPicture;
    private List<Comment> comments;
    private List<Like> likes;
    private Boolean status;


    public Post() {
    }

    public Post(LocalDate dateOfPost, String postTextContent, String postPicture, List<Comment> comments, List<Like> likes, Boolean status) {
        this.dateOfPost = dateOfPost;
        this.postTextContent = postTextContent;
        this.postPicture = postPicture;
        this.comments = comments;
        this.likes = likes;
        this.status = true;
    }

    public Post(LocalDate dateOfPost, String postTextContent, String postPicture, Boolean status) {
        this.dateOfPost = dateOfPost;
        this.postTextContent = postTextContent;
        this.postPicture = postPicture;
        this.status = status;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
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

    public String getPostPicture() {
        return postPicture;
    }

    public void setPostPicture(String postPicture) {
        this.postPicture = postPicture;
    }

    public List<Comment> getComments() {
        return comments;
    }

    public void setComments(List<Comment> comments) {
        this.comments = comments;
    }

    public List<Like> getLikes() {
        return likes;
    }

    public void setLikes(List<Like> likes) {
        this.likes = likes;
    }

    public Boolean getStatus() {
        return status;
    }

    public void setStatus(Boolean status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "Post{" +
                "id='" + id + '\'' +
                ", dateOfPost=" + dateOfPost +
                ", postTextContent='" + postTextContent + '\'' +
                ", postPicture=" + postPicture +
                ", comments=" + comments +
                ", likes=" + likes +
                ", status=" + status +
                '}';
    }
}

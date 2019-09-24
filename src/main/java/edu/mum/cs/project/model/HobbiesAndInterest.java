package edu.mum.cs.project.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class HobbiesAndInterest {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String hobbies;
    private String tvShows;
    private String movies;
    private String games;
    private String music;
    private String books;
    private String writers;
    private String others;

    public HobbiesAndInterest() {
    }

    public HobbiesAndInterest(String hobbies, String tvShows, String movies, String games, String music, String books,
                              String writers, String others) {
        this.hobbies = hobbies;
        this.tvShows = tvShows;
        this.movies = movies;
        this.games = games;
        this.music = music;
        this.books = books;
        this.writers = writers;
        this.others = others;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTvShows() {
        return tvShows;
    }

    public void setTvShows(String tvShows) {
        this.tvShows = tvShows;
    }

    public String getHobbies() {
        return hobbies;
    }

    public void setHobbies(String hobbies) {
        this.hobbies = hobbies;
    }

    public String getMovies() {
        return movies;
    }

    public void setMovies(String movies) {
        this.movies = movies;
    }

    public String getGames() {
        return games;
    }

    public void setGames(String games) {
        this.games = games;
    }

    public String getMusic() {
        return music;
    }

    public void setMusic(String music) {
        this.music = music;
    }

    public String getBooks() {
        return books;
    }

    public void setBooks(String books) {
        this.books = books;
    }

    public String getWriters() {
        return writers;
    }

    public void setWriters(String writers) {
        this.writers = writers;
    }

    public String getOthers() {
        return others;
    }

    public void setOthers(String others) {
        this.others = others;
    }

    @Override
    public String toString() {
        return "HobbiesAndInterest{" +
                "tvShows='" + tvShows + '\'' +
                ", hobbies='" + hobbies + '\'' +
                ", movies='" + movies + '\'' +
                ", games='" + games + '\'' +
                ", music='" + music + '\'' +
                ", books='" + books + '\'' +
                ", writers='" + writers + '\'' +
                ", others='" + others + '\'' +
                '}';
    }
}

package edu.mum.cs.project.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import java.time.LocalDate;
import java.util.List;

@Entity
public class Advertisement {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
//    private List<String> adPictures;
    private LocalDate dateOfPostingAdd;
    private String adsTextContent;

    public Advertisement() {
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public LocalDate getDateOfPostingAdd() {
        return dateOfPostingAdd;
    }

    public void setDateOfPostingAdd(LocalDate dateOfPostingAdd) {
        this.dateOfPostingAdd = dateOfPostingAdd;
    }

    public String getAdsTextContent() {
        return adsTextContent;
    }

    public void setAdsTextContent(String adsTextContent) {
        this.adsTextContent = adsTextContent;
    }
}

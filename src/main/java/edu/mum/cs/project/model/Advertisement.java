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
    private String adsImsageLocation;
    private String company;
    private Boolean published = true;

    public Advertisement() {
    }

    public Advertisement(LocalDate dateOfPostingAdd, String adsTextContent, String adsImsageLocation, String company) {
        this.dateOfPostingAdd = dateOfPostingAdd;
        this.adsTextContent = adsTextContent;
        this.adsImsageLocation = adsImsageLocation;
        this.company = company;
    }

    public Boolean getPublished() {
        return published;
    }

    public void setPublished(Boolean published) {
        this.published = published;
    }

    public String getCompany() {
        return company;
    }

    public void setCompany(String company) {
        this.company = company;
    }

    public String getAdsImsageLocation() {
        return adsImsageLocation;
    }

    public void setAdsImsageLocation(String adsImsageLocation) {
        this.adsImsageLocation = adsImsageLocation;
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

    @Override
    public String toString() {
        return "Advertisement{" +
                "id=" + id +
                ", dateOfPostingAdd=" + dateOfPostingAdd +
                ", adsTextContent='" + adsTextContent + '\'' +
                ", adsImsageLocation='" + adsImsageLocation + '\'' +
                ", company='" + company + '\'' +
                '}';
    }
}

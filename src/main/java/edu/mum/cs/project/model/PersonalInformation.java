package edu.mum.cs.project.model;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class PersonalInformation {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String aboutMe;
    private String website;
    private String country;
    private String state;
    private String city;
    private String description;
    private String birthplace;
    private String occupation;
    private String religion;
    private String political;
    private String facebookAccount;
    private String twitterAccount;
    private String phoneNumber;


    public PersonalInformation() {
    }

    public PersonalInformation(String aboutMe, String website, String country,
                               String state, String city, String description, String birthplace,
                               String occupation, String religion, String political, String facebookAccount,
                               String twitterAccount, String phoneNumber) {
        this.aboutMe = aboutMe;
        this.website = website;
        this.country = country;
        this.state = state;
        this.city = city;
        this.description = description;
        this.birthplace = birthplace;
        this.occupation = occupation;
        this.religion = religion;
        this.political = political;
        this.facebookAccount = facebookAccount;
        this.twitterAccount = twitterAccount;
        this.phoneNumber = phoneNumber;
    }


    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getAboutMe() {
        return aboutMe;
    }

    public void setAboutMe(String aboutMe) {
        this.aboutMe = aboutMe;
    }

    public String getWebsite() {
        return website;
    }

    public void setWebsite(String website) {
        this.website = website;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getBirthplace() {
        return birthplace;
    }

    public void setBirthplace(String birthplace) {
        this.birthplace = birthplace;
    }

    public String getOccupation() {
        return occupation;
    }

    public void setOccupation(String occupation) {
        this.occupation = occupation;
    }

    public String getReligion() {
        return religion;
    }

    public void setReligion(String religion) {
        this.religion = religion;
    }

    public String getPolitical() {
        return political;
    }

    public void setPolitical(String political) {
        this.political = political;
    }

    public String getFacebookAccount() {
        return facebookAccount;
    }

    public void setFacebookAccount(String facebookAccount) {
        this.facebookAccount = facebookAccount;
    }

    public String getTwitterAccount() {
        return twitterAccount;
    }

    public void setTwitterAccount(String twitterAccount) {
        this.twitterAccount = twitterAccount;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    @Override
    public String toString() {
        return "PersonalInformation{" +
                "aboutMe='" + aboutMe + '\'' +
                ", website='" + website + '\'' +
                ", country='" + country + '\'' +
                ", state='" + state + '\'' +
                ", city='" + city + '\'' +
                ", description='" + description + '\'' +
                ", birthplace='" + birthplace + '\'' +
                ", occupation='" + occupation + '\'' +
                ", religion='" + religion + '\'' +
                ", political='" + political + '\'' +
                ", facebookAccount='" + facebookAccount + '\'' +
                ", twitterAccount='" + twitterAccount + '\'' +
                ", phoneNumber='" + phoneNumber + '\'' +
                '}';
    }
}

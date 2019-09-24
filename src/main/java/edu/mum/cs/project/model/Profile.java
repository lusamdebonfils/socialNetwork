package edu.mum.cs.project.model;


import java.util.ArrayList;
import java.util.List;

public class Profile {
    private User user;
    private HobbiesAndInterest hobbiesAndInterest;
    private PersonalInformation personalInformation;
    private List<Employment> employment;
    private List<Education> education;

    public Profile(User user, HobbiesAndInterest hobbiesAndInterest, PersonalInformation personalInformation) {
        this.user = user;
        this.hobbiesAndInterest = hobbiesAndInterest;
        this.personalInformation = personalInformation;
        this.employment = new ArrayList<>();
        this.education = new ArrayList<>();
    }

    public Profile() {
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public HobbiesAndInterest getHobbiesAndInterest() {
        return hobbiesAndInterest;
    }

    public void setHobbiesAndInterest(HobbiesAndInterest hobbiesAndInterest) {
        this.hobbiesAndInterest = hobbiesAndInterest;
    }


    public PersonalInformation getPersonalInformation() {
        return personalInformation;
    }

    public void setPersonalInformation(PersonalInformation personalInformation) {
        this.personalInformation = personalInformation;
    }

    public List<Employment> getEmployment() {
        return employment;
    }

    public void setEmployment(List<Employment> employment) {
        this.employment = employment;
    }

    public List<Education> getEducation() {
        return education;
    }

    public void setEducation(List<Education> education) {
        this.education = education;
    }

    public void addEmployment(Employment employment) {
        getEmployment().add(employment);
    }

    public void addEducation(Education education) {
        getEducation().add(education);
    }

    @Override
    public String toString() {
        return "Profile{" +
                "user=" + user +
                ", hobbiesAndInterest=" + hobbiesAndInterest +
                ", personalInformation=" + personalInformation +
                ", employment=" + employment +
                ", education=" + education +
                '}';
    }
}

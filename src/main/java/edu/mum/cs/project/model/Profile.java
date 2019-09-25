package edu.mum.cs.project.model;


import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity
public class Profile {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @OneToOne(cascade = {CascadeType.ALL})
    private HobbiesAndInterest hobbiesAndInterest = new HobbiesAndInterest();
    @OneToOne(cascade = {CascadeType.ALL})
    private PersonalInformation personalInformation = new PersonalInformation();
    @OneToMany(cascade = {CascadeType.ALL})
    private List<Employment> employment = new ArrayList<>();
    @OneToMany(cascade = {CascadeType.ALL})
    private List<Education> education = new ArrayList<>();

    public Profile(HobbiesAndInterest hobbiesAndInterest, PersonalInformation personalInformation) {
        this.hobbiesAndInterest = hobbiesAndInterest;
        this.personalInformation = personalInformation;
    }

    public Profile() {

    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
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
        return "Profile{"
                + "hobbiesAndInterest=" + hobbiesAndInterest +
                ", personalInformation=" + personalInformation +
                ", employment=" + employment +
                ", education=" + education +
                '}';
    }
}

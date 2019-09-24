package edu.mum.cs.project.model;

public class Education {

    private String tittle;
    private String period;
    private String description;

    public Education() {
    }

    public Education(String tittle, String period, String description) {
        this.tittle = tittle;
        this.period = period;
        this.description = description;
    }

    public String getTittle() {
        return tittle;
    }

    public void setTittle(String tittle) {
        this.tittle = tittle;
    }

    public String getPeriod() {
        return period;
    }

    public void setPeriod(String period) {
        this.period = period;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    @Override
    public String toString() {
        return "EducationAndEmployment{'tittle='" + tittle + '\'' +
                ", period='" + period + '\'' +
                ", description='" + description + '\'' +
                '}';
    }
}

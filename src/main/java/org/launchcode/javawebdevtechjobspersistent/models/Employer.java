package org.launchcode.javawebdevtechjobspersistent.models;

import javax.persistence.Entity;
import javax.validation.constraints.NotBlank;

@Entity
public class Employer extends AbstractEntity {

    @NotBlank(message = "Location cannot be empty, like seriously, the employer has to be somewhere!")
    private String location;

    public Employer() {}

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    @Override
    public String toString() {
        return "Employer{" +
                "location='" + location + '\'' +
                '}';
    }
}

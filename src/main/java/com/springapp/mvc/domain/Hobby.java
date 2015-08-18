package com.springapp.mvc.domain;

import javax.persistence.*;


@Entity
@Table (name ="hobbies")
public class Hobby {
    @Id
    @Column(name = "id")
    @GeneratedValue
    private int id;

    @Column (name = "title")
    private String title;
    @Column (name = "description")
    private String description;

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Hobby hobby = (Hobby) o;

        if (!getTitle().equals(hobby.getTitle())) return false;
        return getDescription().equals(hobby.getDescription());

    }

    @Override
    public int hashCode() {
        int result = getTitle().hashCode();
        result = 31 * result + getDescription().hashCode();
        return result;
    }
}
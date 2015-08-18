package com.springapp.mvc.domain;

import javax.persistence.*;
import java.sql.Date;
import java.time.LocalDate;
import java.util.HashSet;
import java.util.Set;

@Entity
@Table (name = "contact")
public class Contact
{
    @Id
    @Column(name = "id")
    @GeneratedValue
    private int id;

    @Column (name = "firstName")
    private String firstName;

    @Column (name = "lastName")
    private String lastName;

    @Column (name ="birthDate")
    private Date birthDate;

    @ManyToMany
    @JoinTable(name = "friends")
    private Set<Contact> friends;

    public Contact ()
    {
        super();
    }

    public Set<Contact> getFriends() {
        if (friends == null)
        {
            friends = new HashSet<Contact>();
        }
        return friends;
    }
    public LocalDate getBirthDate() {

        LocalDate birthDate = this.birthDate.toLocalDate();
        return birthDate;
    }

    public void setBirthDate(LocalDate birthDate) {
        this.birthDate = Date.valueOf(birthDate);
    }


    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Contact contact = (Contact) o;

        if (!firstName.equals(contact.firstName)) return false;
        if (!lastName.equals(contact.lastName)) return false;
        return birthDate.equals(contact.birthDate);
    }

    @Override
    public int hashCode() {
        int result = firstName.hashCode();
        result = 31 * result + lastName.hashCode();
        result = 31 * result + birthDate.hashCode();
        return result;
    }
}
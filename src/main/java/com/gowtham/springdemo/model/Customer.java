package com.gowtham.springdemo.model;

// import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;

@Entity
@Table(uniqueConstraints = { @UniqueConstraint(columnNames = { "email"})})
public class Customer {
    
    @Id
    @GeneratedValue (strategy = GenerationType.AUTO)
    private Long id;
    private String username;
    private String password;
    //@Column(unique = true)
    private String email;
    private String place;

    public Long getid() {
        return id;
    }
    public void setid(Long id) {
        this.id = id;
    }
    public String getusername() {
        return username;
    }
    public void setusername(String username) {
        this.username = username;
    }
    
    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }
    public String getEmail() {
        return email;
    }
    public void setEmail(String email) {
        this.email = email;
    }
    public String getPlace() {
        return place;
    }
    public void setPlace(String place) {
        this.place = place;
    }
    @Override
    public String toString() {
        return "Customer [id=" + id + ", username=" + username + ", email=" + email + ", password=" + password
                + ", place=" + place + "]";
    }
    
    

}

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

/**
 *
 * @author ticho
 */
public class User {
    private String first_name;
    private String last_name;
    private String tel;
    private String email;
    
    
    public User (){}

    public User(String first_name, String last_name, String tel, String email) {
        this.first_name = first_name;
        this.last_name = last_name;
        this.tel = tel;
        this.email = email;
    }

    @Override
    public String toString() {
        return "User{" + "first_name=" + first_name + ", last_name=" + last_name + ", tel=" + tel + ", email=" + email + '}';
    }
    
    

    public String getFirst_name() {
        return first_name;
    }

    public void setFirst_name(String first_name) {
        this.first_name = first_name;
    }

    public String getLast_name() {
        return last_name;
    }

    public void setLast_name(String last_name) {
        this.last_name = last_name;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    
    
    
    
}

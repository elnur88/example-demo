package com.example.exampledemo.Model;

import java.util.Date;

public class User1 {

    private String oid;
    private Date record_date;
    private Date modificiation_date;
    private String user_name;
    private String password;
    private String first_name;
    private String last_name;
    private String middle_name;
    private String full_name;


    private String sex;
    private Date birth_date;
    private String full_adress;
    private String country;
    private String city;
    private String mobile;
    private String email;
    private Integer active;
    private Integer sex_id;
    private String add_user;
    private String change_user;
    private String state;
    private Integer role_id;
    private String image;

    String error;


    public User1() {
        super();
    }

    public User1(String oid, Date record_date, Date modificiation_date, String user_name, String password, String first_name, String last_name, String middle_name, String full_name, String sex, Date birth_date, String full_adress, String country, String city, String mobile, String email, Integer active, Integer sex_id, String add_user, String change_user, String state, Integer role_id, String image, String error) {
        this.oid = oid;
        this.record_date = record_date;
        this.modificiation_date = modificiation_date;
        this.user_name = user_name;
        this.password = password;
        this.first_name = first_name;
        this.last_name = last_name;
        this.middle_name = middle_name;
        this.full_name = full_name;
        this.sex = sex;
        this.birth_date = birth_date;
        this.full_adress = full_adress;
        this.country = country;
        this.city = city;
        this.mobile = mobile;
        this.email = email;
        this.active = active;
        this.sex_id = sex_id;
        this.add_user = add_user;
        this.change_user = change_user;
        this.state = state;
        this.role_id = role_id;
        this.image = image;
        this.error = error;
    }

    public String getOid() {
        return oid;
    }

    public void setOid(String oid) {
        this.oid = oid;
    }

    public Date getRecord_date() {
        return record_date;
    }

    public void setRecord_date(Date record_date) {
        this.record_date = record_date;
    }

    public Date getModificiation_date() {
        return modificiation_date;
    }

    public void setModificiation_date(Date modificiation_date) {
        this.modificiation_date = modificiation_date;
    }

    public String getUser_name() {
        return user_name;
    }




    public void setUser_name(String user_name) {
        this.user_name = user_name;
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

    public String getMiddle_name() {
        return middle_name;
    }

    public void setMiddle_name(String middle_name) {
        this.middle_name = middle_name;
    }

    public String getFull_name() {
        return full_name;
    }

    public void setFull_name(String full_name) {
        this.full_name = full_name;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public Date getBirth_date() {
        return birth_date;
    }

    public void setBirth_date(Date birth_date) {
        this.birth_date = birth_date;
    }

    public String getFull_adress() {
        return full_adress;
    }

    public void setFull_adress(String full_adress) {
        this.full_adress = full_adress;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public Integer getActive() {
        return active;
    }

    public void setActive(Integer active) {
        this.active = active;
    }

    public Integer getSex_id() {
        return sex_id;
    }

    public void setSex_id(Integer sex_id) {
        this.sex_id = sex_id;
    }

    public String getAdd_user() {
        return add_user;
    }

    public void setAdd_user(String add_user) {
        this.add_user = add_user;
    }

    public String getChange_user() {
        return change_user;
    }

    public void setChange_user(String change_user) {
        this.change_user = change_user;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public Integer getRole_id() {
        return role_id;
    }

    public void setRole_id(Integer role_id) {
        this.role_id = role_id;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }




    public void setError(String error) {
        error = error;
    }


    public String getError() {
        return error;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }





}


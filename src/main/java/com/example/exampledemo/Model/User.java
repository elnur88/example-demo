package com.example.exampledemo.Model;



import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;
@Data
@NoArgsConstructor
//@AllArgsConstructor
public class User {

    private String oid;

    private String user_name;

    private String full_name;

    public User(String user_name, String full_name) {
        this.oid = oid;
        this.user_name = user_name;
        this.full_name = full_name;
    }

    public String getOid() {
        return oid;
    }

    public void setOid(String oid) {
        this.oid = oid;
    }

    public String getUser_name() {
        return user_name;
    }

    public void setUser_name(String user_name) {
        this.user_name = user_name;
    }

    public String getFull_name() {
        return full_name;
    }

    public void setFull_name(String full_name) {
        this.full_name = full_name;
    }
}


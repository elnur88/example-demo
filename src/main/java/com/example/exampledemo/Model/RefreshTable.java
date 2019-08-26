package com.example.exampledemo.Model;




public class RefreshTable {



    private String voen;
    private String full_name;

    public RefreshTable() {
    }

    public RefreshTable(String voen, String full_name) {
        this.voen = voen;
        this.full_name = full_name;
    }


    public String getVoen() {
        return voen;
    }

    public void setVoen(String voen) {
        this.voen = voen;
    }

    public String getFull_name() {
        return full_name;
    }

    public void setFull_name(String full_name) {
        this.full_name = full_name;
    }
}


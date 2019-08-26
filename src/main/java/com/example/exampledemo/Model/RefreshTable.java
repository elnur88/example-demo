package com.example.exampledemo.Model;




public class RefreshTable {



    private int voen;
    private String full_name;

    public RefreshTable() {
    }

    public RefreshTable(int voen, String full_name) {
        this.voen = voen;
        this.full_name = full_name;
    }


    public int getVoen() {
        return voen;
    }

    public void setVoen(int voen) {
        this.voen = voen;
    }

    public String getFull_name() {
        return full_name;
    }

    public void setFull_name(String full_name) {
        this.full_name = full_name;
    }
}


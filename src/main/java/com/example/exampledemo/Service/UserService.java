package com.example.exampledemo.Service;

import com.example.exampledemo.Model.User;

import java.util.List;

public interface UserService {
    public List<User> getUserLists() throws Exception ;
    public User updateUsers(User usr) throws Exception;
}

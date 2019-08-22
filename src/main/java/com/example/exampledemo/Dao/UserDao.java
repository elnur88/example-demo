package com.example.exampledemo.Dao;





import com.example.exampledemo.Model.User;

import java.util.List;

public interface UserDao {


        public List<User> getUserLists() throws Exception;
        public  User updateUsers(User usr) throws Exception;






    }

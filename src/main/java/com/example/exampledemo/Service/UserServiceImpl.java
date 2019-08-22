package com.example.exampledemo.Service;

import com.example.exampledemo.Dao.UserDao;
import com.example.exampledemo.Model.User;

import java.util.List;

public class UserServiceImpl implements UserService {
    private UserDao userDao ;
    public UserServiceImpl(UserDao userDao) {
        this.userDao = userDao;
    }
    @Override
    public List<User> getUserLists() throws Exception {
        return userDao.getUserLists();
    }

    @Override
    public User updateUsers(User usr) throws Exception {
        return userDao.updateUsers(usr);
    }


}

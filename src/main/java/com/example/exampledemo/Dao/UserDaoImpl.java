package com.example.exampledemo.Dao;

import com.example.exampledemo.Mapper.UserMapper;
import com.example.exampledemo.Model.User;
import com.example.exampledemo.Utility.MyBatisUtil;
import org.apache.ibatis.session.SqlSession;


import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public  class UserDaoImpl implements UserDao {


    @Override
    public List<User> getUserLists() throws Exception {
        List<User> usrlist = new ArrayList<>();
        try {
        SqlSession session = MyBatisUtil.getSqlSessionFactory().openSession();
        UserMapper mapper = session.getMapper(UserMapper.class);
        usrlist = (List<User>) mapper.selectVillage();
        session.close();

        } catch (Exception e) {
            e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
        }
        return usrlist;
    }

    @Override
    public User updateUsers(User usr){
        try {
        SqlSession session = MyBatisUtil.getSqlSessionFactory().openSession();
        UserMapper mapper = session.getMapper(UserMapper.class);
        mapper.updateVillage(usr);
        session.commit();
        session.close();
        } catch (Exception e) {
            e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
        }
        return null;
    }



}



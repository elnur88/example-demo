package com.example.exampledemo.Mapper;

import com.example.exampledemo.Model.User;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import java.util.List;

public interface UserMapper {
    @Results({
            @Result(property = "oid", column = "oid"),
            @Result(property = "user_name", column = "user_name"),
            @Result(property = "full_name", column = "full_name")
    })
    @Select("SELECT user_name, full_name from users ")
    List<User> selectVillage();

    @Update("UPDATE users SET user_name=#{user_name}, full_name =#{full_name} WHERE oid =#{oid}")
    void updateVillage(User usr);
}


package com.example.exampledemo.Mapper;

import com.example.exampledemo.Model.RefreshTable;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface RefreshMapper {

            @Results({
                    @Result(property = "user_name", column = "voen"),
                    @Result(property = "full_name", column = "full_name")
            })
    @Select("select voen,full_name from mv_taxpayer")
    List<RefreshTable> selectVillage();


}


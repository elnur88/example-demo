package com.example.exampledemo.Mapper;

import com.example.exampledemo.Model.RefreshTable;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface RefreshMapper {

            @Results({
                    @Result(property = "voen", column = "id"),
                    @Result(property = "full_name", column = "REPORT_TITLE")
            })
    @Select("select id,REPORT_TITLE from sar_reports where REPORT_GROUP=174443")
    List<RefreshTable> selectVillage();


}


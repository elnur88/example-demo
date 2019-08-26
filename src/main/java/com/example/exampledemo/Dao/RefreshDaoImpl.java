package com.example.exampledemo.Dao;

import com.example.exampledemo.Mapper.RefreshMapper;
import com.example.exampledemo.Model.RefreshTable;
import com.example.exampledemo.Utility.MyBatisUtil;
import org.apache.ibatis.session.SqlSession;

import java.util.ArrayList;
import java.util.List;

public  class RefreshDaoImpl implements RefreshDao {

    @Override
    public List<RefreshTable> getTableLists() throws Exception {
        List<RefreshTable> usrlist = new ArrayList<>();
        try {
            SqlSession session = MyBatisUtil.getSqlSessionFactory().openSession();
            RefreshMapper mapper = session.getMapper(RefreshMapper.class);
            usrlist = (List<RefreshTable>) mapper.selectVillage();
            session.close();

        } catch (Exception e) {
            e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
        }
        return usrlist;
    }





}



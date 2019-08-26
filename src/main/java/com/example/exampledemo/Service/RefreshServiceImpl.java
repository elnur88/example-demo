package com.example.exampledemo.Service;

import com.example.exampledemo.Dao.RefreshDao;
import com.example.exampledemo.Model.RefreshTable;

import java.util.List;

public class RefreshServiceImpl implements RefreshService {
    private RefreshDao refreshDao ;
    public RefreshServiceImpl(RefreshDao refreshDao) {
        this.refreshDao = refreshDao;
    }
    @Override
    public List<RefreshTable> getTableLists() throws Exception {
        return refreshDao.getTableLists();
    }




}

package com.example.exampledemo.controller;


import ch.qos.logback.core.net.server.Client;
import com.example.exampledemo.ClinetController.ClinetController;
import com.example.exampledemo.Dao.RefreshDao;
import com.example.exampledemo.Dao.RefreshDaoImpl;
import com.example.exampledemo.Dao.UserDao;
import com.example.exampledemo.Dao.UserDaoImpl;
import com.example.exampledemo.Model.RefreshTable;
import com.example.exampledemo.Model.User;
import com.example.exampledemo.Service.RefreshService;
import com.example.exampledemo.Service.RefreshServiceImpl;
import com.example.exampledemo.Service.UserService;
import com.example.exampledemo.Service.UserServiceImpl;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/1")
public class IndexController {

    UserDao userDao = new UserDaoImpl();
    RefreshDao refdao = new RefreshDaoImpl();

    UserService userService = new UserServiceImpl(userDao);
    RefreshService refService = new RefreshServiceImpl(refdao);
    @GetMapping("/bb")
    public String test(){

        return "Orxaninndddddsdsdsd maviii gozleri";
    }

    @GetMapping("/a")
    public String testq(){
        return "Orxanin qara gozleri";
    }

    @GetMapping(path ="/f", produces= MediaType.APPLICATION_JSON_VALUE)
    public List<User> testf() throws Exception {

        List<User> userlist  = userService.getUserLists();
       // System.out.println(userlist.toString());
        return userlist;
    }

    @GetMapping(path ="/rt", produces= MediaType.APPLICATION_JSON_VALUE)
    public List<RefreshTable> rt() throws Exception {

        List<RefreshTable> tbllist  = refService.getTableLists();
         System.out.println(tbllist.toString());
        return tbllist;
    }


    @GetMapping(path ="/d", produces= MediaType.APPLICATION_JSON_VALUE)
    public List<User> testd() throws Exception {

        ClinetController ct = new ClinetController ();
        List<User> userlist  = ct.getUser();
        // System.out.println(userlist.toString());
        return userlist;
    }

    @RequestMapping(value = "/ddd", method = RequestMethod.PUT)
    public @ResponseBody String updateStudent(@RequestBody User usr) {
        try {
            userService.updateUsers(usr);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return "ok" ;
    }



    @PostMapping("/login")
    public String login(String username, String password){
        return "Token";
    }
}

package com.example.exampledemo.controller;


import ch.qos.logback.core.net.server.Client;
import com.example.exampledemo.ClinetController.ClinetController;
import com.example.exampledemo.Dao.UserDao;
import com.example.exampledemo.Dao.UserDaoImpl;
import com.example.exampledemo.Model.User;
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

    UserService userService = new UserServiceImpl(userDao);
    @GetMapping
    public String test(){
        return "Orxanin mavi gozleri";
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

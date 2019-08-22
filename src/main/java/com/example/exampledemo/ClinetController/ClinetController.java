package com.example.exampledemo.ClinetController;

import com.example.exampledemo.Model.User;
import org.springframework.core.ParameterizedTypeReference;
import org.springframework.http.HttpMethod;
import org.springframework.http.ResponseEntity;
import org.springframework.web.client.RestTemplate;

import java.util.ArrayList;
import java.util.List;

public class ClinetController {

    public  List<User> getUser() throws Exception {

    RestTemplate restTemplate = new RestTemplate();
    ResponseEntity<List<User>> response = restTemplate.exchange(
            "http://localhost:8090/1/f/",
            HttpMethod.GET,
            null,
            new ParameterizedTypeReference<List<User>>(){});
    List<User> employees = response.getBody();
        employees.add(new User("sss", "ss"));

        return employees;
    }


}

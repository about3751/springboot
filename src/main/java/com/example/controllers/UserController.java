package com.example.controllers;

import com.example.entity.UserEntity;
import com.example.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.web.bind.annotation.GetMapping;

import javax.transaction.Transactional;

/**
 * @Description
 * @Author 雷超
 * @Date on 2017/8/14 0014.
 */
@Controller
public class UserController {


    @Autowired
    private UserRepository userRepository;


    @GetMapping(value = "/")
    public String test() throws Exception{

        return "index";
    }


}

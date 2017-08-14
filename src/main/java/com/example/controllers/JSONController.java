package com.example.controllers;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.Map;

/**
 * @Description
 * @Author 雷超
 * @Date on 2017/8/1 0001.
 */
@RestController
public class JSONController {


    @Value("${mysql.username}")
    private String userName;

    @Value("${mysql.password}")
    private String password;

    @RequestMapping("/getJSON")
    public Map getJSON() {
        Map map = new HashMap();
        map.put("id", userName);
        map.put("name", password);
        return map;
    }

}

package com.example.controllers;

import com.example.applicationcof.InitData;
import com.example.entity.NavResourceEntity;
import com.example.repository.UserRepository;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;
import org.thymeleaf.context.WebContext;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @Description
 * @Author 雷超
 * @Date on 2017/8/14 0014.
 */
@Controller
public class UserController {


    @Qualifier("userRepository")
    private UserRepository userRepository;

    private static List<String> maps = new ArrayList<>();

    static {
        List<String> maps = new ArrayList<>();
        for (int i = 0; i < 10; i++) {
            maps.add("i" + i);
        }
    }

    @Autowired
    private InitData initData;
    private static final Logger LOGGER = Logger.getLogger(UserController.class.getSimpleName());

    @GetMapping(value = {"/", "/index"})
    public ModelAndView test() throws Exception {
        ModelAndView modelAndView = new ModelAndView("index");
        modelAndView.addObject("datas", maps);
        return modelAndView;
    }

    @GetMapping(value = "/login")
    private String loginPage() {
        return "login";
    }


}

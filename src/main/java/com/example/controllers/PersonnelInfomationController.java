package com.example.controllers;

import com.example.repository.PersonnelInformationRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

/**
 * @Description
 * @Author 雷超
 * @Date on 2017/8/14 0014.
 */
@Controller
public class PersonnelInfomationController {


    @Autowired
    private PersonnelInformationRepository personnelInformationRepository;


    @GetMapping(value = "/")
    private ModelAndView test() {
        ModelAndView modelAndView = new ModelAndView("index");
        modelAndView.addObject("personnels","personnelInformations");
        return modelAndView;
    }


}

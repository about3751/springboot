package com.example.controllers;

import com.example.applicationcof.InitData;
import com.example.entity.NavResourceEntity;
import com.example.entity.UserEntity;
import com.example.repository.UserRepository;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.web.bind.annotation.GetMapping;

import javax.transaction.Transactional;
import java.util.Map;

/**
 * @Description
 * @Author 雷超
 * @Date on 2017/8/14 0014.
 */
@Controller
public class UserController {


    @Autowired
    private UserRepository userRepository;

    @Autowired
    private InitData initData;
    private static final Logger LOGGER = Logger.getLogger(UserController.class.getSimpleName());

    @GetMapping(value = "/")
    public String test() throws Exception {

        Map<String, String> map = initData.getMap();

        for (Map.Entry m : map.entrySet()) {
            LOGGER.info(" navResourceEntity ----------------- > " + m.getKey() + " ---  " + m.getValue());
        }

        for (NavResourceEntity navResourceEntity : initData.getNavResourceEntities()) {
            LOGGER.info(" navResourceEntity ----------------- > " + navResourceEntity.name);
        }


        return "index";
    }


}

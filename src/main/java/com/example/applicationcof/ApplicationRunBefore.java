package com.example.applicationcof;

import com.example.entity.NavResourceEntity;
import com.example.repository.UserRepository;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.core.annotation.Order;
import org.springframework.stereotype.Component;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Properties;


@Component
@Order(value = 1)
public class ApplicationRunBefore implements CommandLineRunner {

    private static final Logger LOGGER = Logger.getLogger(ApplicationRunBefore.class.getSimpleName());

    @Autowired
    private InitData initData;

    @Autowired
    private UserRepository userRepository;

    @Override
    public void run(String... strings) throws Exception {


        for (NavResourceEntity navResourceEntity : initData.getNavResourceEntities()) {
            LOGGER.info(" navResourceEntity ----------------- > " + navResourceEntity.name);
        }

    }
}

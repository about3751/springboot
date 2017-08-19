package com.example.applicationcof;

import com.example.entity.UserEntity;
import com.example.repository.UserRepository;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.core.annotation.Order;
import org.springframework.stereotype.Component;


@Component
@Order(value = 1)
public class ApplicationRunBefore implements CommandLineRunner {

    private static final Logger LOGGER = Logger.getLogger(ApplicationRunBefore.class.getSimpleName());

    @Autowired
    private UserEntity userEntity;

    @Autowired
    private UserRepository userRepository;

    @Override
    public void run(String... strings) throws Exception {

        if (userRepository.count() <= 0) {
            userRepository.save(userEntity);
        }

    }
}

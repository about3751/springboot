package com.example.applicationcof;

import com.example.repository.UserRepository;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.boot.CommandLineRunner;
import org.springframework.core.annotation.Order;
import org.springframework.stereotype.Component;

@Component
@Order(value = 1)
public class ApplicationRunBefore implements CommandLineRunner
{

    private static final Logger LOGGER = Logger.getLogger(ApplicationRunBefore.class.getSimpleName());

    @Autowired
    private InitData initData;

    @Qualifier("userRepository")
    private UserRepository userRepository;

    @Override
    public void run(String... strings) throws Exception
    {

        System.out.println();

    }
}

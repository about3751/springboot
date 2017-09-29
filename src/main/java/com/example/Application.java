package com.example;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.boot.context.properties.EnableConfigurationProperties;
import org.springframework.scheduling.annotation.EnableScheduling;
import org.springframework.transaction.annotation.EnableTransactionManagement;

/**
 * @Description
 * @Author 雷超
 * @Date on 2017/8/1 0001.
 */
@SpringBootApplication
@EnableScheduling
@EnableConfigurationProperties
@EnableTransactionManagement
@EntityScan(basePackages = {"com.example.entity"})
public class Application
{
    public static void main(String[] args)
    {
        SpringApplication.run(Application.class, args);
    }
}

package com.example.controllers;

import com.example.entity.RequestMessage;
import com.example.entity.ResponseMessage1;
import org.springframework.messaging.handler.annotation.MessageMapping;
import org.springframework.messaging.handler.annotation.SendTo;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @Description
 * @Author 雷超
 * @Date on 2017/9/19 0019.
 */
@Controller
public class SocketController
{
    @MessageMapping("/getMessage")
    @SendTo("/topic/getResponse")
    private ResponseMessage1 socket(RequestMessage requestMessage)
    {
        System.out.println(requestMessage.getName());
        return new ResponseMessage1("Hello ! " + requestMessage.getName());
    }

    @RequestMapping(value = "/socket")
    private String index()
    {
        return "socket";
    }

}

package com.example.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.messaging.simp.config.MessageBrokerRegistry;
import org.springframework.web.socket.config.annotation.AbstractWebSocketMessageBrokerConfigurer;
import org.springframework.web.socket.config.annotation.EnableWebSocketMessageBroker;
import org.springframework.web.socket.config.annotation.StompEndpointRegistry;


/**
 * @Description Spring boot WebSocket配置
 * @Author 雷超
 * @Date on 2017/9/19 0019.
 */
@Configuration
// 表示开启使用STOMP协议来传输基于代理的消息
@EnableWebSocketMessageBroker
public class MessageWebSocketConfig extends AbstractWebSocketMessageBrokerConfigurer
{

    // 注册STOMP协议 并制定映射路径
    @Override
    public void registerStompEndpoints(StompEndpointRegistry stompEndpointRegistry)
    {
        stompEndpointRegistry.addEndpoint("/endpointSang").withSockJS();
    }

    @Override
    public void configureMessageBroker(MessageBrokerRegistry registry)
    {
        registry.enableSimpleBroker("/topic");
    }
}

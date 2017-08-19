package com.example.entity;

import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.stereotype.Component;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Component
@Entity
@Table(name = "tb_user")
// 使用ConfigurationProperties 需要getter setter
@ConfigurationProperties(prefix = "userEntity")
public class UserEntity extends BaseEntity {

    @Column(name = "login_name")
    private String loginName;

    @Column(name = "user_name",length = 1)
    private String userName;

    @Column(name = "passworld")
    private String password;

    public String getLoginName() {
        return loginName;
    }

    public void setLoginName(String loginName) {
        this.loginName = loginName;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}

package com.example.entity;

import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.stereotype.Component;

import javax.persistence.*;

@Component
@Entity
@Table(name = "tb_user")
// 使用ConfigurationProperties 需要getter setter
@ConfigurationProperties(prefix = "userEntity")
public class UserEntity extends BaseEntity {

    @Column(name = "login_name")
    private String loginName;

    @Column(name = "user_name", length = 50)
    private String userName;

    @Column(name = "passworld")
    private String password;

    @OneToOne
    @JoinColumn(name = "role_id")
    private RoleEntity role;

    public RoleEntity getRole() {
        return role;
    }

    public void setRole(RoleEntity role) {
        this.role = role;
    }

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

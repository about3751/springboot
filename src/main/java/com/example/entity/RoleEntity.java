package com.example.entity;

import javax.persistence.*;
import java.util.List;

/**
 * @Description 角色表
 * @Author 雷超
 * @Date on 2017/8/22 0022.
 */
@Entity
@Table(name = "tb_role")
public class RoleEntity extends BaseEntity {

    @Column(name = "role_name")
    public String roleName;

    @OneToMany(cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JoinColumn(name = "role_id")
    public List<RoleResourceEntity> roleResourceEntities;

}

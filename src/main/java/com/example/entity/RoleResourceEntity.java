package com.example.entity;

import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * @Description
 * @Author 雷超
 * @Date on 2017/8/22 0022.
 */
@Entity
@Table(name = "tb_role_resource")
public class RoleResourceEntity extends BaseEntity {


    @ManyToOne
    @JoinColumn(name = "role_id")
    public RoleEntity roleEntity;


    @ManyToOne
    @JoinColumn(name = "resource_id")
    public ResourceEntity resourceEntity;


}

package com.example.entity;

import javax.persistence.*;
import java.util.List;

/**
 * @description 项目资源表
 * @Date 2017-08-19 17:33
 */
@Entity
@Table(name = "tb_resource")
public class ResourceEntity extends BaseEntity {

    @Column(name = "child_res")
    public String childRes;

    @Column(name = "parent_res")
    public String parentRes;

    @Column(name = "desc1")
    public String desc1;

    @OneToMany
    @JoinColumn(name = "resource_id")
    public List<RoleResourceEntity> roleResourceEntities;
}

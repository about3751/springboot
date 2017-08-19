package com.example.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

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


}

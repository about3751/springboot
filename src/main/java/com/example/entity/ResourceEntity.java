package com.example.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.*;
import java.util.List;

/**
 * @description 项目资源表
 * @Date 2017-08-19 17:33
 */
@Entity
@Table(name = "tb_resource")
public class ResourceEntity extends BaseEntity
{

    @Column(name = "child_res")
    public String childRes;

    @Column(name = "parent_res")
    public String parentRes;

    /**
     * 类型 0,功能树  1,查看 2,增删改
     */
    @Column(name = "type")
    public String type;

    /**
     * 级别: 0:顶级 1:1级，以此类推
     */
    @Column(name = "level")
    public String level;

    @Column(name = "desc1")
    public String desc1;

    @Column(name = "res_url")
    public String resURL;

    @OneToMany
    @JoinColumn(name = "resource_id")
    public List<RoleResourceEntity> roleResourceEntities;
}

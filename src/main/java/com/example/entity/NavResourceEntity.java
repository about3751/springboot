package com.example.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

/**
 * @Description 导航资源表
 * @Author 雷超
 * @Date on 2017/8/20 0020.
 */
@Entity
@Table(name = "tb_nav_resource")
public class NavResourceEntity extends BaseEntity {

    /**
     * 导航名称
     */
    @Column
    public String name;

    /**
     * 排序
     */
    @Column
    public Integer sort;

    /**
     * 资源url
     */
    @Column
    public String url;

    @Column(name = "parent_res")
    public String parentRes;

    @Column(name = "child_res")
    public String childRes;

    @Column
    public Integer level;

}

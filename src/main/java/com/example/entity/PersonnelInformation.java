package com.example.entity;

import javax.persistence.*;
import java.util.List;

/**
 * @Description
 * @Author 雷超
 * @Date on 2017/8/14 0014.
 */
@Entity
@Table(name = "yl_personnel_info")
public class PersonnelInformation extends BaseEntity {


    /**
     * 人员姓名
     */
    @Column(name = "name")
    public String personnelName;


    /**
     * 年龄
     */
    @Column(name = "age")
    public Integer age;


    @OneToMany(cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JoinColumn(name = "personnel_id")
    public List<OneToManyEntity> strings;

}

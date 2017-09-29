package com.example.applicationcof;

import com.example.entity.NavResourceEntity;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.PropertySource;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @Description
 * @Author 雷超
 * @Date on 2017/8/20 0020.
 */
@Component
@ConfigurationProperties(prefix = "initData")
public class InitData
{

    public NavResourceEntity navResourceEntity = new NavResourceEntity();

    public String haha;

    public List<NavResourceEntity> navResourceEntities = new ArrayList<>();

    private List<String> list = new ArrayList<>();

    public NavResourceEntity getNavResourceEntity()
    {
        return navResourceEntity;
    }

    public void setNavResourceEntity(NavResourceEntity navResourceEntity)
    {
        this.navResourceEntity = navResourceEntity;
    }

    public String getHaha()
    {
        return haha;
    }

    public void setHaha(String haha)
    {
        this.haha = haha;
    }

    public List<String> getList()
    {
        return list;
    }

    public List<NavResourceEntity> getNavResourceEntities()
    {
        return navResourceEntities;
    }

    public void setNavResourceEntities(List<NavResourceEntity> navResourceEntities)
    {
        this.navResourceEntities = navResourceEntities;
    }

    public void setList(List<String> list)
    {
        this.list = list;
    }
}

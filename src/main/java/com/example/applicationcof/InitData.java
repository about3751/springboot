package com.example.applicationcof;

import com.example.entity.NavResourceEntity;
import org.springframework.boot.context.properties.ConfigurationProperties;
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
public class InitData {


    private String haha;

    private Map<String,String> map = new HashMap<>();

    private List<NavResourceEntity> navResourceEntities = new ArrayList<>();

    private List<Map<String,String>> maps = new ArrayList<>();

    public String getHaha() {
        return haha;
    }

    public void setHaha(String haha) {
        this.haha = haha;
    }

    public Map<String, String> getMap() {
        return map;
    }

    public void setMap(Map<String, String> map) {
        this.map = map;
    }

    public void setNavResourceEntities(List<NavResourceEntity> navResourceEntities) {
        this.navResourceEntities = navResourceEntities;
    }

    public List<NavResourceEntity> getNavResourceEntities() {
        return this.navResourceEntities;
    }
}

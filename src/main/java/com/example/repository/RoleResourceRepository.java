package com.example.repository;

import com.example.entity.RoleResourceEntity;
import org.springframework.data.repository.RepositoryDefinition;

/**
 * @Description 角色资源
 * @Author 雷超
 * @Date on 2017/8/22 0022.
 */
@RepositoryDefinition(domainClass = RoleResourceEntity.class, idClass = String.class)
public interface RoleResourceRepository {


}

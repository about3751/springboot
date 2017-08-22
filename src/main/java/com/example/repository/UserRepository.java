package com.example.repository;

import com.example.entity.UserEntity;
import org.springframework.data.repository.RepositoryDefinition;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * @Description
 * @Author 雷超
 * @Date on 2017/8/1 0001.
 */
@Repository(value = "userRepository")
@RepositoryDefinition(domainClass = UserEntity.class, idClass = String.class)
public interface UserRepository {

    List<UserEntity> findAll();

    Long count();

    Long countByUserNameLike(String userName);

    void save(UserEntity userEntity);

    void deleteAll();

}

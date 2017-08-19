package com.example.repository;

import org.springframework.data.repository.RepositoryDefinition;

import java.util.List;

/**
 * @Description
 * @Author 雷超
 * @Date on 2017/8/1 0001.
 */
@RepositoryDefinition(domainClass = PersonnelInformation.class, idClass = String.class)
public interface PersonnelInformationRepository {

    List<PersonnelInformation> findAll();

    List<PersonnelInformation> findPersonnelInformationByAgeEquals(Integer age);

}

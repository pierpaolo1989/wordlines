package com.soa.wordlines.dao;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.soa.wordlines.model.LineENG;

@Repository
public interface JpaRepositoryLineENG extends CrudRepository<LineENG, Long>{

}

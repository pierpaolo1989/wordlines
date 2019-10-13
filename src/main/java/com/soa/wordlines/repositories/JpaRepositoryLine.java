package com.soa.wordlines.repositories;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.soa.wordlines.model.LineIT;

@Repository
public interface JpaRepositoryLine extends CrudRepository<LineIT, Long>{

}

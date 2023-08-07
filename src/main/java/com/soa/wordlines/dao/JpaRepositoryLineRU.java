package com.soa.wordlines.dao;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.soa.wordlines.model.LineRU;

@Repository
public interface JpaRepositoryLineRU extends CrudRepository<LineRU, Long>{

}

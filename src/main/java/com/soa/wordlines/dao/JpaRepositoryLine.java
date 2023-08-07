package com.soa.wordlines.dao;

import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.soa.wordlines.model.LineIT;

@Repository
public interface JpaRepositoryLine extends CrudRepository<LineIT, Long> {
	
	@Query(value = "select line from chain_it line order by random() limit 10", nativeQuery = true)
	public List<LineIT> findRandomLines();

}

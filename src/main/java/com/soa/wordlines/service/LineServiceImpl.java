package com.soa.wordlines.service;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.Query;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.soa.wordlines.dto.LineDto;
import com.soa.wordlines.mapper.LineMapper;
import com.soa.wordlines.model.LineENG;
import com.soa.wordlines.model.LineIT;
import com.soa.wordlines.model.LineRU;
import com.soa.wordlines.repositories.JpaRepositoryLineENG;
import com.soa.wordlines.repositories.JpaRepositoryLineRU;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Service
public class LineServiceImpl implements LineService {
	
	@Autowired
	private JpaRepositoryLineRU repoLineRU;
	
	@Autowired
	private JpaRepositoryLineENG repoLineEng;
	
	@Autowired
	private LineMapper lineMapper;
	
	@Autowired
	private EntityManager entityManager;

	@Override
	public List<LineDto> getLines(String language) throws Exception{
		List<LineDto> dtos = new ArrayList<LineDto>();
		try {
			if(language.equals("IT")) 
			{
				Query query = entityManager.createNativeQuery("select * from chain_it order by random() limit 10", LineIT.class);
				@SuppressWarnings("unchecked")
				List<LineIT> lines = (List<LineIT>) query.getResultList();
				dtos = lineMapper.toDTOS(lines);
			}
			else if(language.equals("ENG"))
			{
				List<LineENG> lines = (List<LineENG>) repoLineEng.findAll();
				dtos = lineMapper.toEngDTOS(lines);
			}
			else
			{
				List<LineRU> lines = (List<LineRU>) repoLineRU.findAll();
				dtos = lineMapper.toRUDTOS(lines);
			}
		} catch (Exception e) {
			log.error("Impossible to retrieve lines for language: {}. Error: {}", language, e.getMessage(), e);
			throw new Exception(e);
		}
		return dtos;
	}

}

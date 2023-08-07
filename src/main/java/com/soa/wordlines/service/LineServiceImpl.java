package com.soa.wordlines.service;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.Query;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.soa.wordlines.dao.JpaRepositoryLine;
import com.soa.wordlines.dao.JpaRepositoryLineENG;
import com.soa.wordlines.dao.JpaRepositoryLineRU;
import com.soa.wordlines.dto.AddLineDto;
import com.soa.wordlines.dto.LineDto;
import com.soa.wordlines.mapper.LineMapper;
import com.soa.wordlines.model.LineENG;
import com.soa.wordlines.model.LineIT;
import com.soa.wordlines.model.LineRU;

import static enums.Language.IT;
import static enums.Language.ENG;
import static enums.Language.RU;
import lombok.extern.slf4j.Slf4j;

@Slf4j
@Service
public class LineServiceImpl implements LineService {
	
	@Autowired
	private JpaRepositoryLine repoLine;
	
	@Autowired
	private JpaRepositoryLineRU repoLineRU;
	
	@Autowired
	private JpaRepositoryLineENG repoLineEng;
	
	@Autowired
	private LineMapper lineMapper;
	
	@Autowired
	private EntityManager entityManager;

	@Override
	public List<LineDto> getLines(String language) throws Exception {
		List<LineDto> dtos = new ArrayList<LineDto>();
		try {
			if(IT.name().equals(language)) 
			{
				Query query = entityManager.createNativeQuery("select * from chain_it order by random() limit 10", LineIT.class);
				@SuppressWarnings("unchecked")
				List<LineIT> lines = (List<LineIT>) query.getResultList();
				dtos = lineMapper.toDTOS(lines);
			}
			else if(ENG.name().equals(language))
			{
				List<LineENG> lines = (List<LineENG>) repoLineEng.findAll();
				dtos = lineMapper.toEngDTOS(lines);
			}
			else if(RU.name().equals(language))
			{
				List<LineRU> lines = (List<LineRU>) repoLineRU.findAll();
				dtos = lineMapper.toRUDTOS(lines);
			}
			else 
			{
				log.error("getLines :: language {} not supported", language);
			}
		} catch (Exception e) {
			log.error("Impossible to retrieve lines for language: {}. Error: {}", language, e.getMessage(), e);
			throw new Exception(e);
		}
		return dtos;
	}

	@Override
	public void addLine(AddLineDto line) {
		switch (line.getLanguage()) {
		case IT:
			LineIT toSave = lineMapper.toModel(line);
			repoLine.save(toSave);
			break;
		case ENG:
			LineENG toSaveEng = lineMapper.toModelEng(line);
			repoLineEng.save(toSaveEng);
			break;
		case RU:
			LineRU toSaveRu = lineMapper.toModelRu(line);
			repoLineRU.save(toSaveRu);
			break;
		default:
			log.error("addLine :: Language {} not supported", line.getLanguage());
			throw new IllegalStateException("Language " + line.getLanguage() + " not supported");
		}
		
	}

}

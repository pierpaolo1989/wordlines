package com.soa.wordlines.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.soa.wordlines.dto.LineDto;
import com.soa.wordlines.model.LineENG;
import com.soa.wordlines.model.LineIT;
import com.soa.wordlines.model.LineRU;
import com.soa.wordlines.repositories.JpaRepositoryLine;
import com.soa.wordlines.repositories.JpaRepositoryLineENG;
import com.soa.wordlines.repositories.JpaRepositoryLineRU;

@Service
public class LineServiceImpl implements LineService {
	
	@Autowired
	private JpaRepositoryLine repoLine;
	
	@Autowired
	private JpaRepositoryLineRU repoLineRU;
	
	@Autowired
	private JpaRepositoryLineENG repoLineEng;

	@Override
	public List<LineDto> getLines(String language) throws Exception{
		List<LineDto> dtos = new ArrayList<LineDto>();
		try {
			if(language.equals("IT")) {
				List<LineIT> lines = (List<LineIT>) repoLine.findAll();
				for (LineIT obj : lines) {
					LineDto dto = new LineDto();
					BeanUtils.copyProperties(obj, dto);
					dtos.add(dto);
				}
			}else if(language.equals("ENG")) {
				List<LineENG> lines = (List<LineENG>) repoLineEng.findAll();
				for (LineENG obj : lines) {
					LineDto dto = new LineDto();
					BeanUtils.copyProperties(obj, dto);
					dtos.add(dto);
				}
			}else {
				List<LineRU> lines = (List<LineRU>) repoLineRU.findAll();
				for (LineRU obj : lines) {
					LineDto dto = new LineDto();
					BeanUtils.copyProperties(obj, dto);
					dtos.add(dto);
				}
			}
		} catch (Exception e) {
			throw new Exception(e);
		}
		return dtos;
	}

}

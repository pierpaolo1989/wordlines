package com.soa.wordlines.service;

import java.util.List;

import com.soa.wordlines.dto.LineDto;

public interface LineService {
	
	public List<LineDto> getLines(String language) throws Exception;

}

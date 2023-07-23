package com.soa.wordlines.service;

import java.util.List;

import com.soa.wordlines.dto.LineDto;

public interface LineService {
	
	List<LineDto> getLines(String language) throws Exception;
	void addLine(LineDto line);

}

package com.soa.wordlines.controller;

import java.util.ArrayList;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.soa.wordlines.dto.LineDto;
import com.soa.wordlines.service.LineService;

@RestController
public class LineController {

	private static final Logger logger = LoggerFactory.getLogger(LineController.class.getName());

	@Autowired
	private LineService lineService;


	@RequestMapping(value = "/lines/{lang}", method = RequestMethod.GET)
	public ResponseEntity<List<LineDto>> getLines(@PathVariable("lang") String language) {
		
		HttpStatus status = null;
		List<LineDto> lines = new ArrayList<LineDto>();
		try {
			lines = lineService.getLines(language);
			status = HttpStatus.OK;
			lines = lineService.getLines(language);
		} catch (Exception e) {
			status = HttpStatus.INTERNAL_SERVER_ERROR;
			logger.error("ERROR :: {}", e.getMessage());
		}
		return new ResponseEntity<List<LineDto>>(lines, status);
	}
}

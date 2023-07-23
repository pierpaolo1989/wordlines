package com.soa.wordlines.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.soa.wordlines.dto.LineDto;
import com.soa.wordlines.service.LineService;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@RequestMapping("/lines")
@RestController
public class LineController {

	@Autowired
	private LineService lineService;

  
	@GetMapping(value = "/{lang}", produces = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<List<LineDto>> getLines(@PathVariable("lang") String language) {

		HttpStatus status = null;
		List<LineDto> lines = new ArrayList<>();
		try {
			lines = lineService.getLines(language);
			status = HttpStatus.OK;
		} catch (Exception e) {
			status = HttpStatus.INTERNAL_SERVER_ERROR;
			log.error("ERROR :: {}", e.getMessage());
		}
		return new ResponseEntity<List<LineDto>>(lines, status);
	}

	@PostMapping(produces = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<Void> addLine(@RequestBody LineDto requestLine) {
		log.debug("addLine :: Request :: {}", requestLine.toString());
		lineService.addLine(requestLine);
		return ResponseEntity.ok().build();
	}

}

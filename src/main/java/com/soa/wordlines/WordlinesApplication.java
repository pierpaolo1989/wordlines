package com.soa.wordlines;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class WordlinesApplication implements CommandLineRunner {
	
	private static final Logger logger = LoggerFactory.getLogger(WordlinesApplication.class.getName());

	public static void main(String[] args) {
		SpringApplication.run(WordlinesApplication.class, args);
	}

	@Override
	public void run(String... args) throws Exception {
		logger.info("WORLDINES :: START");
	}

}

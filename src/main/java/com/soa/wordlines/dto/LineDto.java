package com.soa.wordlines.dto;

import java.io.Serializable;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@ToString
@NoArgsConstructor
@AllArgsConstructor
public class LineDto implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 4281374378800654513L;
	
	private Long id;
	private String p1;
	private String p2;
	private String p3;	
	

}

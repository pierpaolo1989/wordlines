package com.soa.wordlines.dto;

import enums.Language;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode(callSuper = true)
public class AddLineDto extends LineDto {
	
	private static final long serialVersionUID = 1L;
	private Language language;

}

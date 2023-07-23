package com.soa.wordlines.mapper;

import java.util.List;

import org.mapstruct.Mapper;

import com.soa.wordlines.dto.LineDto;
import com.soa.wordlines.model.LineENG;
import com.soa.wordlines.model.LineIT;
import com.soa.wordlines.model.LineRU;

@Mapper(componentModel = "spring")
public interface LineMapper {

	LineIT toModel(LineDto dto);
	LineDto toDTO(LineIT model);
	List<LineDto> toDTOS(List<LineIT> models);
	LineDto toEngDTO(LineENG model);
	List<LineDto> toEngDTOS(List<LineENG> models);
	LineDto toRuDTO(LineRU model);
	List<LineDto> toRUDTOS(List<LineRU> models);
	
}

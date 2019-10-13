package com.soa.wordlines.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@ToString
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name="chainIT")
public class LineRU implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = -2848938415813816591L;

	@Id
	@Column
	@GeneratedValue
	private Long id;
	
	@Column
	private String p1;
	
	@Column
	private String p2;
	
	@Column
	private String p3;
	

}

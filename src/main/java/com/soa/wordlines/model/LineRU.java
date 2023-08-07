package com.soa.wordlines.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@ToString
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name="chain_ru", uniqueConstraints=
@UniqueConstraint(columnNames = {"p1", "p2", "p3"}))
public class LineRU implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = -2848938415813816591L;

	@Id
	@Column
	@GeneratedValue
	private Long id;
	
	@Column(nullable = false)
	private String p1;
	
	@Column(nullable = false)
	private String p2;
	
	@Column(nullable = false)
	private String p3;
	
	@Column(name = "is_approved", columnDefinition = "boolean default false")
	private boolean approved;
	
	@ManyToOne
	@JoinColumn(name = "category_code", referencedColumnName = "code")
	private Category category;
	

}

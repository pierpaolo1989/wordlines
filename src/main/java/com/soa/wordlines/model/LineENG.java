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
@Table(name="chainIT", uniqueConstraints=
@UniqueConstraint(columnNames={"p1", "p2", "p3"}))
public class LineENG implements Serializable {
	
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
	
	@ManyToOne
	@JoinColumn(name = "category_code", referencedColumnName = "code")
	private Category category;
	

}

package com.app.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.PositiveOrZero;

import org.hibernate.validator.constraints.Length;
import org.springframework.format.annotation.DateTimeFormat;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
@Table(name="classes")
public class Course {

	@Id
	@NotNull
	@Column(unique = true)
	private Integer class_code;

	/*
	 * 
	@NotBlank
	@NotNull
	@Length(max = 100)
	private String department;
	 */
	
	
	/**
	 * This property specifies links to videos, pages etc. related to the course
	 */
	@NotNull
	@Length(max = 500)
	@Column(columnDefinition = "varchar(500) default ' ' ")
	private String resources;
	
	
	@NotNull
	@Length(max = 1000)
	@Column(columnDefinition = "varchar(1000) default 'Dettagli del corso a breve disponibili' ")
	private String details;

	
	
	@NotBlank
	@NotNull
	@Length(max=50)
	private String professor_name;
	
	@NotNull
	@Length(max=4000)
	private String professor_details;
	
	@NotNull
	@PositiveOrZero //Zero not accepted !
	private Integer year;
	
//	There is the need to give a meaning to this this property
	@Length(max=500)
	@NotNull
	@Column(columnDefinition = "varchar(500) default 'default'"  )
	private String style;
	
	
}

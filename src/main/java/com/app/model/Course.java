package com.app.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

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
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer class_code;
	
	@NotBlank
	@NotNull
	@Length(max = 100)
	@Column(unique = true)
	private String department;
	
	@NotBlank
	@NotNull
	@Length(max=50)
	private String professor_name;
	
	@NotNull
	@Length(max=4000)
	private String professor_details;
	
	@DateTimeFormat(pattern="yyyy-yyyy")
	private Date academic_year;
	
	@Length(max=500)
	private String style;
	
	
}

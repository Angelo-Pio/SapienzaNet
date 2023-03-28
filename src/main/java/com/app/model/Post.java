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
@NoArgsConstructor
@AllArgsConstructor
@Data
@Table(name = "posts")
public class Post {
	
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;
	
	@NotBlank
	@NotNull
	@Length(max = 500)
	private String preview;
	
	@NotBlank
	@NotNull
	@Length(max = 50)
	@Column(unique = true)
	private String category;
	
	@Length(max = 1000)
	@NotNull
	@NotBlank
	private String body;
	
	// ? default value
	@Column(unique = true)
	@NotNull
	private String image_name;
	
	@DateTimeFormat(pattern = "dd/MM/yyyy hh:mm:ss")
	@NotNull
	private Date published_at;
	
	// this date must be in the future
	@DateTimeFormat(pattern = "dd/MM/yyyy hh:mm:ss")
	@Column(nullable = true)
	private Date event_date;
	
}

package com.app.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

import org.hibernate.annotations.ColumnDefault;
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
	
	@NotNull
	@NotBlank
	@Length(max = 255, min = 3)
	private String author;
	
	@NotNull
	@NotBlank
	@Length(max = 255)
	private String title;
	
	@NotBlank
	@NotNull
	@Length(max = 500)
	private String preview;
	
	@NotNull
	@ManyToOne
	@JoinColumn(name = "category")
	private Category category;
	
	@Length(max = 1000)
	@NotNull
	@NotBlank
	private String body;
	
	// ? default value
	@Column(unique = true, columnDefinition = "varchar(255) ")
//	@ColumnDefault("default.jpg")
	private String image_name ;
	
	@DateTimeFormat(pattern = "dd-MM-yyyy")
	@NotNull
	private Date published_at;
	
	// TODO correct date format and check that this date is in the future
	@DateTimeFormat(pattern = "dd-MM-yyyy")
	@Column(nullable = true)
	private Date event_date;
	
}

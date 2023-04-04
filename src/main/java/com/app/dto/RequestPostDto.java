package com.app.dto;

import java.util.Date;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

import org.hibernate.validator.constraints.Length;
import org.springframework.format.annotation.DateTimeFormat;

import com.app.model.Category;

public class RequestPostDto {
	
	@NotNull
	@NotBlank
	@Length(max = 255)
	private String title;
	
	
	@Length(max = 1000)
	@NotNull
	@NotBlank
	private String body;
	
	// Check if category exists
	@NotNull
	private String category;
	
	// ? default value
	private String image_name;

	// this date must be in the future
	@DateTimeFormat(pattern = "dd/MM/yyyy hh:mm:ss")
	private Date event_date;

	/* 
	 * The fields : preview - id - published_at are generated by the server
	 */
	
}
package com.app.dto;

import lombok.Builder;
import lombok.Data;

@Builder
@Data
public class ResponseCourseDto {
	
	
	//This must be unique!
	private Integer class_code;
	
	private String name;
	
	/**
	 * This property specifies links to videos, pages etc. related to the course
	 */
	private String resources;
	
	private String details;

	private String professor_name;
	
	private String professor_details;
	
	private Integer year;
	
	private String style;
	
	
}

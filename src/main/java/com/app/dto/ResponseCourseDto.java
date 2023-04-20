package com.app.dto;

import java.util.List;

import com.app.model.CourseFile;

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
	
	private List<CourseFile> files;
	
	public void addFile(CourseFile file) { files.add(file);}
	public void removeFile(CourseFile file) { files.remove(file);}
	
	
}

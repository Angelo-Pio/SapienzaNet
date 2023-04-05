package com.app.dto;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Builder
@AllArgsConstructor
@NoArgsConstructor
@Getter
public class ResponsePostDto {
	
	private String title;
	
	private String author;
	
	private String preview;
	
	private String body;
	
	private String category;
	
	// default value
	private String image_name;

	private Date published_at;
	
	private Date event_date;

	
}

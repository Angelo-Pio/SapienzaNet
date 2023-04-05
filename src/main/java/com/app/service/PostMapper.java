package com.app.service;

import java.util.Date;

import org.hibernate.type.LocalDateType;
import org.springframework.stereotype.Component;

import com.app.dto.RequestPostDto;
import com.app.model.Category;
import com.app.model.Post;

import lombok.extern.slf4j.Slf4j;

@Component
@Slf4j
public class PostMapper {

	public Post fromRequestPostDtoToModel(RequestPostDto request, Category category) {
		log.debug("mapping...");
		
		Date date = new Date();
		String preview = String. request.getBody()
		
		return Post.builder()
				.author(request.getAuthor())
				.title(request.getTitle())
				.body(request.getBody())
				.category(category)
				.event_date(request.getEvent_date())
				.image_name(request.getImage_name())
				
				.published_at(date)
				.preview(null)
				
				.build();
	}

}

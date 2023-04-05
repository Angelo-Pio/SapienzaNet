package com.app.mapper;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Optional;

import org.springframework.stereotype.Component;

import com.app.dto.RequestPostDto;
import com.app.dto.ResponsePostDto;
import com.app.model.Category;
import com.app.model.Post;

import lombok.extern.slf4j.Slf4j;

@Component
@Slf4j
public class PostMapper {

	public Optional<Post> fromRequestPostDtoToModel(RequestPostDto request, Category category) {
		log.debug("mapping...");
		
		Date date = new Date();
		
		String preview = request.getBody();
		
		preview = preview.substring(0, 40) + "...";
		
		Date event_date = request.getEvent_date();
		if( event_date != null && event_date.before(date)) {
			log.debug("event date in the past, this is not allowed!");
			return Optional.empty();
		}
		
		return Optional.of(Post.builder()
				.author(request.getAuthor())
				.title(request.getTitle())
				.body(request.getBody())
				.category(category)
				.event_date(request.getEvent_date())
//				.image_name(request.getImage_name())
				
				.published_at(date)
				.preview(preview)
				
				.build());
	}

	public Optional<ResponsePostDto> fromModelToResponsePostDto(Post post) {

		return Optional.of(
				ResponsePostDto
				.builder()
				.author(post.getAuthor())
				.title(post.getTitle())
				.body(post.getBody())
				.category(post.getCategory().getName())
				.event_date(post.getEvent_date())
				.image_name(post.getImage_name())
				.published_at(post.getPublished_at())
				.preview(post.getPreview())
				
				.build()
				);
	}

}

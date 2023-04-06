package com.app.service;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Sort;
import org.springframework.data.domain.Sort.TypedSort;
import org.springframework.stereotype.Service;

import com.app.dto.RequestPostDto;
import com.app.dto.ResponsePostDto;
import com.app.mapper.PostMapper;
import com.app.model.Category;
import com.app.model.Post;
import com.app.repository.CategoryRepository;
import com.app.repository.PostRepository;

import lombok.extern.slf4j.Slf4j;

@Service
@Slf4j
public class PostService {

	@Autowired
	PostRepository post_repo;

	@Autowired
	CategoryRepository category_repo;

	@Autowired
	PostMapper mapper;

	public Boolean createPost(RequestPostDto request) {

		log.info("check if category exists");
		Optional<Category> category = category_repo.findById(request.getCategory());
		if (category.isPresent() == false) {
			log.info("category does not exists");
//			TODO This should throw a MethodArgumentNotValidException
			return false;
		}
		Date event_date = request.getEvent_date();

		log.info("map RequestPostDto to Post model");
		Optional<Post> post = mapper.fromRequestPostDtoToModel(request, category.get());

		if (post.isEmpty()) {
			log.info("error in attribute event date ");
//			throw exception
			return false;
		}

		log.info("saving post into the db...");
		log.info(post.get().toString());
		post_repo.save(post.get());
		return true;
	}

	public Optional<ResponsePostDto> getOnePost(Integer id) {

		log.info("Search into the db for the post with id: " + String.valueOf(id));
		Optional<Post> postOpt = post_repo.findById(id);
		if (postOpt.isEmpty() == true) {
			return Optional.empty();
		}

		Post post = postOpt.get();

		return mapper.fromModelToResponsePostDto(post);
	}

	/**
	 * @param filters["category", "event_date", "text"]
	 * @return
	 */
	public List<ResponsePostDto> getAllPosts(HashMap<String, String> filters) {

		List<Post> posts;
		if (filters.get("event_date") == "true" ) {
			log.info("sorting by more recent event-date");
			posts = post_repo.findAllSortedByEvent_date();
		} else {
			log.info("sorting by published_at, this is the default sorting strategy");
			posts = post_repo.findAllSortedByPublished_at();
		}

		List<ResponsePostDto> resp;
		if (filters.containsKey("category")) {
			log.info("filter by category");
			resp = mapper.fromModelToResponsePostDtoList(posts, filters.get("category"));
		} else {
			resp = mapper.fromModelToResponsePostDtoList(posts, null);
		}

		return resp;

	}

}

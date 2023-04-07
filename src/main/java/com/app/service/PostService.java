package com.app.service;

import java.util.HashMap;
import java.util.List;
import java.util.Optional;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import com.app.dto.RequestPostDto;
import com.app.dto.ResponsePostDto;
import com.app.exception.ValidationException;
import com.app.mapper.PostMapper;
import com.app.model.Category;
import com.app.model.Post;
import com.app.model.PostImage;
import com.app.repository.CategoryRepository;
import com.app.repository.FileRepository;
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
	FileRepository file_repo;

	@Autowired
	PostMapper mapper;
	
//	TODO handle file uploaded
	public Boolean createPost(RequestPostDto request, MultipartFile file) throws ValidationException{

		log.info("check if category exists");
		Optional<Category> category = category_repo.findById(request.getCategory());
		if (category.isPresent() == false) {
			log.info("category does not exists");
			throw new ValidationException("category", "The selected category does not exists");
		}

		log.info("Map and save PostImage obj");
		
		Optional<PostImage> image = mapper.fromMultiPartFileToModel(file);
		if(image.isEmpty() == true) {
			log.info("cannot save image into the db");
			return false;
		}
		
		
		log.info("map RequestPostDto to Post model");
		Optional<Post> post = mapper.fromRequestPostDtoToModel(request, category.get(), image.get());

		if (post.isEmpty()) {
			log.info("error in attribute event date ");
			return false;
		}

		log.info("saving post into the db...");
		post_repo.save(post.get());
		return true;
	}
	
	@Transactional
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
	@Transactional
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

package com.app.service;

import java.lang.reflect.Parameter;
import java.util.Optional;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.context.properties.bind.BindResult;
import org.springframework.core.MethodParameter;
import org.springframework.stereotype.Service;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.MethodArgumentNotValidException;

import com.app.dto.RequestPostDto;
import com.app.model.Category;
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
		
		log.debug("check if category exists"); 
		Optional<Category> category = category_repo.findById(request.getCategory());
		if(category.isPresent() == false) {
			log.debug("category does not exists");
			
			  throw new MethodArgumentNotValidException(
					  new MethodParameter(this.getClass().getDeclaredMethod("createPost", RequestPostDto.class)
							  ,0),
					  	
					  );
			return false;
		}
		
		
		log.debug("map RequestPostDto to Post model");
		Post post = mapper.fromRequestPostDtoToModel(request,category.get());
		
		
		
//		save post
		
		
		
		return null;
	}
	
	
	
	
}

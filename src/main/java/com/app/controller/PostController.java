package com.app.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Optional;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.FieldError;
import org.springframework.web.bind.MethodArgumentNotValidException;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestPart;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

import com.app.dto.RequestPostDto;
import com.app.dto.ResponsePostDto;
import com.app.exception.ValidationException;
import com.app.service.PostService;

import lombok.extern.slf4j.Slf4j;

/**
 * @author angelo
 *	This rest controller must implement only certain CRUD operations:
 *	C -> create one post from form compilation, autogenerate id, preview, published_at, 
 *	R -> retrieve single post or all posts based on some filters. 
 *		filters["category", "published_at", "coming_soon", "text"]
 *	
 *	U - D not yet supported 
 *
 */
@RestController
@RequestMapping("/post")
@Slf4j
public class PostController {

	@Autowired
	PostService service;
	
	@PostMapping("create")
	public ResponseEntity<Boolean> create(
			
			@RequestPart("image") MultipartFile image,
			@Valid @RequestPart("post") RequestPostDto post
			) throws MethodArgumentNotValidException{
		
		Boolean resp = service.createPost(post,image);
		return new ResponseEntity<Boolean>(resp,HttpStatus.OK);
	}
	
	@GetMapping("/{id}/show")
	public ResponseEntity<ResponsePostDto> showOne(@PathVariable("id") Integer id){
		
		Optional<ResponsePostDto> resp = service.getOnePost(id);
		return new ResponseEntity<ResponsePostDto>(resp.get(), HttpStatus.OK);
	}
	
	@GetMapping("show")
	public ResponseEntity<List<ResponsePostDto>> showAll(@RequestBody(required = false) HashMap<String,String> filters){
		
		if(filters == null) {
			filters = new HashMap<>();
		}
		
		List<ResponsePostDto> resp = service.getAllPosts(filters);
		return new ResponseEntity<List<ResponsePostDto>>(resp,HttpStatus.OK);
		
	}
	
	
//	? READ by category 
	
	@ExceptionHandler(ValidationException.class)
	public ResponseEntity<List<HashMap<String, String>>> handleParameterNotValid(ValidationException e) {
		log.error("Argument not valid from controller callback");
		List<HashMap<String, String>> res = new ArrayList<>();
			
			HashMap<String,String> map = new HashMap<>(2);
			map.put("field", e.getField() );
			map.put("message", e.getMessage());
			res.add(map);
		
		return new ResponseEntity<>(res,HttpStatus.BAD_REQUEST);
		
	}
	@ExceptionHandler(MethodArgumentNotValidException.class)
	public ResponseEntity<List<HashMap<String, String>>> handleParameterNotValid(MethodArgumentNotValidException e) {
		log.error("Argument not valid from controller callback");
		
		
		List<HashMap<String, String>> res = new ArrayList<>();
		
		for(FieldError r : e.getFieldErrors()) {
			
			HashMap<String,String> map = new HashMap<>(2);
			map.put("field", r.getField() );
			map.put("message", r.getDefaultMessage());
			res.add(map);
		}			
		
		
		return new ResponseEntity<>(res,HttpStatus.BAD_REQUEST);
		
	}
	
	
	
	
	

}
